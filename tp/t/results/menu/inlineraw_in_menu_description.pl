use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inlineraw_in_menu_description'} = {
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
      'contents' => [],
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
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
      'cmdname' => 'top',
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'manual'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
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
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'html'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in inline raw
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
                                  'text' => 'end inlineraw'
                                }
                              ],
                              'extra' => {
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'inlineraw',
                          'contents' => [],
                          'extra' => {
                            'expand_index' => 1,
                            'format' => 'html'
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 6,
                            'macro' => ''
                          }
                        },
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
                  'manual_content' => [
                    {}
                  ]
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
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
                'line_nr' => 10,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'inlineraw_in_menu_description'}{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'};
$result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'};
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inlineraw_in_menu_description'}{'contents'}[2];
$result_trees{'inlineraw_in_menu_description'}{'contents'}[2]{'parent'} = $result_trees{'inlineraw_in_menu_description'};

$result_texis{'inlineraw_in_menu_description'} = '@node Top
@top top

@menu
* (manual)::
@inlineraw{html, in inline raw

end inlineraw}

@end menu
';


$result_texts{'inlineraw_in_menu_description'} = 'top
***

* (manual)::


';

$result_sectioning{'inlineraw_in_menu_description'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'inlineraw_in_menu_description'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'inlineraw_in_menu_description'};

$result_nodes{'inlineraw_in_menu_description'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {}
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'manual'
          }
        ]
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'inlineraw_in_menu_description'}{'structure'}{'node_next'} = $result_nodes{'inlineraw_in_menu_description'}{'structure'}{'menu_child'};

$result_menus{'inlineraw_in_menu_description'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'manual'
          }
        ]
      }
    }
  }
};

$result_errors{'inlineraw_in_menu_description'} = [];


$result_floats{'inlineraw_in_menu_description'} = {};



$result_converted{'plaintext'}->{'inlineraw_in_menu_description'} = 'top
***

* Menu:

* (manual)::


';


$result_converted{'html'}->{'inlineraw_in_menu_description'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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
<div class="top-level-extent" id="Top">
<h1 class="top" id="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="manual.html#Top" accesskey="1">(manual)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
in inline raw

end inlineraw
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

</pre></th></tr></table>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'inlineraw_in_menu_description'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(manual)</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(manual)</menunode><menudescription><pre xml:space="preserve">
<inlineraw><inlinerawformat>html</inlinerawformat><inlinerawcontent spaces=" ">in inline raw

end inlineraw</inlinerawcontent></inlineraw>
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment></menu>
</top>
';

1;
