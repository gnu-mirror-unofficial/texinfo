use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_colon_in_menu'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '* a
'
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
                'line_nr' => 5,
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
            'line_nr' => 3,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_colon_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'no_colon_in_menu'};
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'no_colon_in_menu'}{'contents'}[1];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'no_colon_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_colon_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'no_colon_in_menu'};

$result_texis{'no_colon_in_menu'} = '@node Top

@menu
* a
@end menu
';


$result_texts{'no_colon_in_menu'} = '
* a
';

$result_nodes{'no_colon_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {}
      }
    ],
    'normalized' => 'Top'
  }
};

$result_menus{'no_colon_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'no_colon_in_menu'} = [];


$result_floats{'no_colon_in_menu'} = {};



$result_converted{'plaintext'}->{'no_colon_in_menu'} = '* Menu:

* a
';


$result_converted{'html'}->{'no_colon_in_menu'} = '<!DOCTYPE html>
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

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
pre.menu-comment-preformatted {font-family: serif}
-->
</style>


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">* a
</pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'no_colon_in_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'no_colon_in_menu'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<menu endspaces=" ">
<menucomment><pre xml:space="preserve">* a
</pre></menucomment></menu>
';

1;
