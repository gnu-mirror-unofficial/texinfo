use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_ref'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'something'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'arg'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[2];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_ref'}{'contents'}[0];
$result_trees{'empty_ref'}{'contents'}[0]{'parent'} = $result_trees{'empty_ref'};

$result_texis{'empty_ref'} = '
@ref{} @xref{,,something}. @inforef{ }
 @inforef{ , arg}.
';


$result_texts{'empty_ref'} = '
 . 
 .
';

$result_errors{'empty_ref'} = [
  {
    'error_line' => 'warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @xref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @xref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete.
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@inforef is obsolete.',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete.
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@inforef is obsolete.',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  }
];


$result_floats{'empty_ref'} = {};


1;
