use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'example_in_menu_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'entry'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'entry'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'cmdname' => 'example',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in 
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'parent' => {},
                          'text' => 'example
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'example'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'command_argument' => 'example',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'example'
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'end_command' => {}
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  }
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu comment.
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'};

$result_texis{'example_in_menu_comment'} = '@menu
* entry::

@example
in 

example
@end example

menu comment.

@end menu
';


$result_texts{'example_in_menu_comment'} = '* entry::

in 

example

menu comment.

';

$result_errors{'example_in_menu_comment'} = [];


$result_floats{'example_in_menu_comment'} = {};



$result_converted{'plaintext'}->{'example_in_menu_comment'} = '* Menu:

* entry::

     in

     example

menu comment.

';


$result_converted{'html'}->{'example_in_menu_comment'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
div.example {margin-left: 3.2em}
pre.menu-comment-preformatted {font-family: serif}
-->
</style>


</head>

<body lang="en">
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; entry:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

</pre><div class="example">
<pre class="example-preformatted">in 

example
</pre></div>
<pre class="menu-comment-preformatted">

menu comment.

</pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'example_in_menu_comment'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'example_in_menu_comment'} = '<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">entry</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre><example endspaces=" ">
<pre xml:space="preserve">in 

example
</pre></example>
<pre xml:space="preserve">
menu comment.

</pre></menucomment></menu>
';

1;
