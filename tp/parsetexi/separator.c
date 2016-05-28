/* Copyright 2010, 2011, 2012, 2013, 2014, 2015
   Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

#include <stdlib.h>
#include <string.h>

#include "parser.h"
#include "tree.h"
#include "text.h"
#include "errors.h"
#include "convert.h"
#include "input.h"
#include "labels.h"

// 3600
/* Add the contents of CURRENT as an element to the extra value with
   key KEY, except that some "empty space" elements are removed.  Used for
   'brace_command_contents' for the arguments to a brace command, and
   'block_command_line_contents' for the arguments to a block line command.

   For a brace command $element, $element->{'args'} has pretty much the same 
   information as $element->{'extra'}->{'brace_command_contents'}. */
void
register_command_arg (ELEMENT *current, char *key)
{
  ELEMENT *value;
  ELEMENT *new;
  KEY_PAIR *k;

  new = trim_spaces_comment_from_content (current);
  if (new->contents.number == 0)
    {
      free (new);
      new = 0;
    }

  /* FIXME: Could we add all the command args together, instead of one-by-one,
     to avoid having to look for the extra value every time? */
  k = lookup_extra_key (current->parent, key);
  if (k)
    value = k->value;
  else
    {
      value = new_element (ET_NONE);
      value->parent_type = route_not_in_tree;
      add_extra_contents_array (current->parent, key, value);
    }

  add_to_contents_as_array (value, new);
}

/* 4888 */
ELEMENT *
handle_open_brace (ELEMENT *current, char **line_inout)
{
  char *line = *line_inout;

  abort_empty_line (&current, NULL);
  /* 4890 */
  if (command_flags(current) & CF_brace)
    {
      enum command_id command;
      ELEMENT *arg;

      command = current->cmd;
      /* 4896 */
      counter_push (&count_remaining_args, current,
                    command_data(current->cmd).data);
      counter_dec (&count_remaining_args);

      // TODO 4899 definfoenclose

      arg = new_element (ET_NONE);
      add_to_element_args (current, arg);
      current = arg;

      if (command == CM_verb)
        {
          current->type = ET_brace_command_arg;
          /* Save the deliminating character in 'type'.  This is a reuse of 
             'type' for a different purpose. */
          if (!*line || *line == '\n')
            {
              line_error ("@verb without associated character");
              current->parent->type = 0;
            }
          else
            current->parent->type = (enum element_type) *line++;
        }
        /* 4903 */
      else if (command_data(command).data == BRACE_context)
        {
          if (command == CM_caption || command == CM_shortcaption)
            {
#define float floatxx
              ELEMENT *float;
              if (!current->parent->parent
                  || current->parent->parent->cmd != CM_float)
                {
                  float = current->parent;
                  while (float->parent && float->cmd != CM_float)
                    float = float->parent;
                  if (float->cmd != CM_float)
                    {
                      line_error ("@%s is not meaningful outside "
                                  "`@float' environment",
                                  command_name(command));
                      float = 0;
                    }
                  else
                    line_warn ("@%s should be right below `@float'", 
                               command_name(command));
                }
              else
                float = current->parent->parent;
              if (float)
                {
                  if (lookup_extra_key (float, command_name(command)))
                    line_warn ("ignoring multiple @%s",
                               command_name(command));
                  else
                    {
                      add_extra_element (current->parent, "float", float);
                      add_extra_element (float, command_name(command), 
                                             current->parent);
                    }
                }
#undef float
        }

          /* Add to context stack. */
          switch (command)
            {
            case CM_footnote:
              push_context (ct_footnote);
              break;
            case CM_caption:
              push_context (ct_caption);
              break;
            case CM_shortcaption:
              push_context (ct_shortcaption);
              break;
            case CM_math:
              push_context (ct_math);
              break;
            default:
              abort ();
            }

          {
            ELEMENT *e;
            int n;
            n = strspn (line, whitespace_chars_except_newline);
            e = new_element (ET_empty_spaces_before_argument);
            text_append_n (&e->text, line, n);
            add_to_element_contents (current, e);
            add_extra_element (current->parent,
                                   "spaces_before_argument", e);
            line += n;
          }
          current->type = ET_brace_command_context;
        }

      /* 4945 */
      else /* not context brace */
        {
          current->type = ET_brace_command_arg;

          /* Commands which are said to take a positive number of arguments
             disregard leading and trailing whitespace.  In 
             'handle_close_brace', the 'brace_command_contents' array
             is set.  */
          if (command_data(command).data > 0)
            {
              ELEMENT *e;
              e = new_element (ET_empty_spaces_before_argument);
              /* See comment in parser.c:merge_text */
              text_append (&e->text, "");
              add_to_element_contents (current, e);
              add_extra_element (current->parent,
                                     "spaces_before_argument", e);
            }
          else if (command_data(command).data == BRACE_inline)
            {
              // 4956
            }
        }
      debug ("OPENED");
    }

  /* 4967 */
  else if (current->parent && (current->parent->cmd == CM_multitable
           || current->parent->type == ET_def_line))
    {
      ELEMENT *b, *e;
      b = new_element (ET_bracketed);
      add_to_element_contents (current, b);
      current = b;

      /* We need the line number here in case @ protects the
         end of the line.  */
      if (current->parent->parent->type == ET_def_line)
        current->line_nr = line_nr;

      e = new_element (ET_empty_spaces_before_argument);
      text_append (&e->text, ""); /* See comment in parser.c:merge_text */
      add_to_element_contents (current, e);
      debug ("BRACKETED in def/multitable");
      add_extra_element (current, "spaces_before_argument", e);
    }
  else if (current->type == ET_rawpreformatted)
    {
      ELEMENT *e = new_element (ET_NONE);
      text_append (&e->text, "{");
      add_to_element_contents (current, e);
    }

  // 4993
  else if (current_context() == ct_math
           || current_context() == ct_rawpreformatted
           || current_context() == ct_inlineraw)
    //     || ignore_global_commands () - whatever that is
    {
      ELEMENT *b = new_element (ET_bracketed);
      b->line_nr = line_nr;
      add_to_element_contents (current, b);
      current = b;
      debug ("BRACKETED in math");
    }
  else
    line_error ("misplaced {");

  *line_inout = line;
  return current;
}

/* 5007 */
ELEMENT *
handle_close_brace (ELEMENT *current, char **line_inout)
{
  char *line = *line_inout;

  abort_empty_line (&current, NULL);

  if (current->type == ET_bracketed)
    {
      /* Used in @math */
      current = current->parent;
      goto funexit;
    }
  else if (command_flags(current->parent) & CF_brace)
    {
      enum command_id closed_command;
      // 5019
      if (command_data(current->parent->cmd).data == BRACE_context)
        {
          enum context c;
          c = pop_context ();
          /* The Perl code here checks that the popped context and the
             parent command match as strings. */
        }
      else if (command_data(current->parent->cmd).data > 0 /* sic */
               || command_data(current->parent->cmd).data == BRACE_inline)
        {
          // 5033
          /* @inline* always have end spaces considered as normal text */
          if (!(command_flags(current->parent) & CF_inline))
            isolate_last_space (current, 0);
          register_command_arg (current, "brace_command_contents");
          remove_empty_content_arguments (current);
        }

      closed_command = current->parent->cmd;
      debug ("CLOSING(brace) %s", command_data(closed_command).cmdname);
      counter_pop (&count_remaining_args);

      // 5044
      if (current->contents.number > 0
          && command_data(closed_command).data == 0)
        line_warn ("command @%s does not accept arguments",
                   command_name(closed_command));

      if (closed_command == CM_anchor) // 5051
        {
          NODE_SPEC_EXTRA *parsed_anchor;
          current->parent->line_nr = line_nr;
          parsed_anchor = parse_node_manual (current);
          if (1) // TODO check_node_label ()
            {
              register_label (current->parent, parsed_anchor);
              if (current_region ())
                add_extra_element (current, "region", current_region ());
            }
        }
      else if (command_data(closed_command).flags & CF_ref) // 5062
        {
          ELEMENT *ref = current->parent, *args;
          KEY_PAIR *k;
          if (ref->args.number > 0)
            {
              k = lookup_extra_key (ref, "brace_command_contents");
              args = k->value;
              if (0)
                {
                  line_warn ("command @%s missing a node or external manual "
                             "argument", command_name(closed_command));
                }
              else
                {
                  NODE_SPEC_EXTRA *nse;
                  nse = parse_node_manual (args_child_by_index (ref, 0));
                  if (nse)
                    add_extra_node_spec (ref, "node_argument", nse);
                  if (closed_command != CM_inforef
                      && (args->contents.number <= 3
                          || args->contents.number <= 4
                             && !contents_child_by_index(args, 3)
                          || (!contents_child_by_index(args, 3)
                               && !contents_child_by_index(args, 4)))
                      && !nse->manual_content)
                    {
                      remember_internal_xref (ref);
                    }
                }
              // TODO 5085 check node name not empty after normalization
            }
        }
      else if (closed_command == CM_image) // 5109
        {
          ELEMENT *image = current->parent;
          KEY_PAIR *k;
          if (image->args.number == 0)
            goto image_no_args;
          k = lookup_extra_key (image, "brace_command_contents");
          if (!k)
            goto image_no_args;
          if (!contents_child_by_index (k->value, 0))
            goto image_no_args;
          if (0)
            {
          image_no_args:
              line_error ("@image missing filename argument");
            }
        }
      else if (closed_command == CM_dotless)
        {
        }
      else if ((command_data(closed_command).flags & CF_inline)
               || closed_command == CM_abbr
               || closed_command == CM_acronym)
        { // 5129
          /* TODO: For @abbr and @acronym, keep track of whether an expansion
             for the abbreviation has been given.  This is used in the HTML
             output for the <abbr title> attribute.  Or we could just move
             the code to HTML.pm. */
        }
      else if (closed_command == CM_errormsg) // 5173
        {
          // if (!ignore_global_commands)
          line_error (text_convert (current));
        }
      else if (command_with_command_as_argument (current->parent->parent)
               && current->contents.number == 0)
        {
          debug ("FOR PARENT ... command_as_argument_braces ...");
          if (!current->parent->type)
            current->parent->type = ET_command_as_argument;
          add_extra_element (current->parent->parent->parent,
                             "command_as_argument", current->parent);
        }
      register_global_command (current->parent->cmd, current->parent);

      // 5190
      if (current->parent->cmd == CM_anchor
          || current->parent->cmd == CM_hyphenation
          || current->parent->cmd == CM_caption
          || current->parent->cmd == CM_shortcaption)
        {
          ELEMENT *e;
          e = new_element (ET_empty_spaces_after_close_brace);
          text_append (&e->text, "");
          add_to_element_contents (current->parent->parent, e);
        }

      current = current->parent->parent;
      if (close_preformatted_command(closed_command))
        current = begin_preformatted (current);
    } /* CF_brace */
  else if (current->type == ET_rawpreformatted) // 5199
    {
      /* lone right braces are accepted in a rawpreformatted */
      ELEMENT *e = new_element (ET_NONE);
      text_append_n (&e->text, "}", 1);
      add_to_element_contents (current, e);
      goto funexit;
    }
  // 5203 -- context brace command (e.g. @footnote)
  else if (current_context() == ct_footnote
           || current_context() == ct_caption
           || current_context() == ct_shortcaption
           || current_context() == ct_math)
    {
      enum context c;

      current = end_paragraph (current, 0, 0);
      if (current->parent
          && (command_flags(current->parent) & CF_brace)
          && (command_data(current->parent->cmd).data == BRACE_context))
        {
          enum command_id closed_command;
          c = pop_context ();
          debug ("CLOSING(context command)");
          closed_command = current->parent->cmd;

          register_global_command (current->parent->cmd, current->parent);
          // 5220
          current = current->parent->parent;
          if (close_preformatted_command(closed_command))
            current = begin_preformatted (current);
        }
    }
  else // 5224
    {
      line_error ("misplaced }");
      goto funexit;
    }
  
funexit:
  *line_inout = line;
  return current;
}

// 2577
/* Remove 'brace_command_contents' or 'block_command_line_contents'
   extra value if empty.
   TODO: If not empty, remove empty elements thereof. */
void
remove_empty_content_arguments (ELEMENT *current)
{
  KEY_PAIR *k;

  k = lookup_extra_key (current, "block_command_line_contents");
  if (!k)
    k = lookup_extra_key (current, "brace_command_contents");
  if (!k)
    return;

  while (k->value->contents.number > 0
         && !last_contents_child(k->value)) // ->contents.number == 0)
    pop_element_from_contents (k->value);

  if (k->value->contents.number == 0)
    {
      k->key = "";
      k->type = extra_deleted;
    }
}


/* Handle a comma separating arguments to a Texinfo command. */
/* 5228 */
ELEMENT *
handle_comma (ELEMENT *current, char **line_inout)
{
  char *line = *line_inout;
  enum element_type type;
  ELEMENT *new_arg, *e;

  abort_empty_line (&current, NULL);

  /* Register brace_command_contents or block_command_line_contents in extra 
     key. */
  if (command_flags(current->parent) & CF_brace
      && command_data(current->parent->cmd).data > 0)
    {
      // 5033
      isolate_last_space (current, 0);
      register_command_arg (current, "brace_command_contents");
      remove_empty_content_arguments (current);
    }
  else
    {
      isolate_last_space (current, 0);
      if (command_flags(current->parent) & CF_block)
        {
          register_command_arg (current, "block_command_line_contents");
        }
    }

  type = current->type;
  current = current->parent;

#if 0
  /* TODO 5244 */
  if (current is an inline command (like inlineraw) all brace commands))
    {
    }
#endif

  counter_dec (&count_remaining_args);
  new_arg = new_element (type);
  add_to_element_args (current, new_arg);
  current = new_arg;
  e = new_element (ET_empty_spaces_before_argument);
  text_append (&e->text, ""); /* See comment in parser.c:merge_text */
  add_to_element_contents (current, e);
  
  *line_inout = line;
  return current;
}

/* Actions to be taken when a special character appears in the input. */
ELEMENT *
handle_separator (ELEMENT *current, char separator, char **line_inout)
{
  char *line = *line_inout;

  if (separator == '{') // 4888
    {
      current = handle_open_brace (current, &line);
    }
  else if (separator == '}') // 5007
    {
      current = handle_close_brace (current, &line);
    }
  /* If a comma is seen after all the arguments for the command have been
     read, it is included in the last argument. */
  else if (separator == ',' // 5228
           && counter_value (&count_remaining_args, current->parent) > 0)
    {
      current = handle_comma (current, &line);
    }
  else if (separator == ',' && current->type == ET_misc_line_arg
           && current->parent->cmd == CM_node) // 5297
    {
      line_warn ("superfluous arguments for node");
    }
  /* 5303 After a separator in a menu. */
  else if ((separator == ','
            || separator == '\t'
            || separator == '.')
           && current->type == ET_menu_entry_node
           || separator == ':' && current->type == ET_menu_entry_name)
    {
      ELEMENT *e;
      
      current = current->parent;
      e = new_element (ET_menu_entry_separator);
      text_append_n (&e->text, &separator, 1);
      add_to_element_args (current, e);

      /* Note in 'handle_menu' in menus.c, if a '.' is not followed by
         whitespace, we revert was was done here. */
    }
  else if (separator == '\f' && current->type == ET_paragraph)
    {
      /* A form feed stops and restarts a paragraph. */
    }
  else // 5322
    {
      /* Default - merge the character as usual. */
      char t[2];
      t[0] = separator;
      t[1] = '\0';
      current = merge_text (current, t);
    }

  *line_inout = line;
  return current;
}
