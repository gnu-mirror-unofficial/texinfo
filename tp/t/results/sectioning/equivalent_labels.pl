use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'equivalent_labels'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'anch'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anch'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'truc'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'floa'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In float
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'floa',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'truc'
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
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
                      'text' => 'anch'
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
                  'normalized' => 'anch'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'type' => 'menu_entry'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'floa'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
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
                  'normalized' => 'floa'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'type' => 'menu_entry'
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
            'line_nr' => 9,
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
$result_trees{'equivalent_labels'}{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'};
$result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'extra'}{'type'}{'content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'};

$result_texis{'equivalent_labels'} = '@node Top

@anchor{@samp{anch}}.

@float truc, floa
In float
@end float

@menu
* anch::
* @code{floa}::
@end menu
';


$result_texts{'equivalent_labels'} = '
.

truc, floa
In float

* anch::
* floa::
';

$result_nodes{'equivalent_labels'} = {
  'cmdname' => 'node',
  'extra' => {
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
      'cmdname' => 'anchor',
      'extra' => {
        'normalized' => 'anch'
      },
      'structure' => {
        'node_prev' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'equivalent_labels'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'equivalent_labels'};
$result_nodes{'equivalent_labels'}{'structure'}{'node_next'} = $result_nodes{'equivalent_labels'}{'structure'}{'menu_child'};

$result_menus{'equivalent_labels'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'anchor',
      'extra' => {
        'normalized' => 'anch'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'float',
          'extra' => {
            'normalized' => 'floa',
            'type' => {
              'content' => [
                {
                  'text' => 'truc'
                }
              ],
              'normalized' => 'truc'
            }
          },
          'structure' => {
            'float_number' => 1,
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'equivalent_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'equivalent_labels'}{'structure'}{'menu_child'};
$result_menus{'equivalent_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'equivalent_labels'};
$result_menus{'equivalent_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'equivalent_labels'};

$result_errors{'equivalent_labels'} = [
  {
    'error_line' => 'warning: @menu entry node name `anch\' different from anchor name `@samp{anch}\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@menu entry node name `anch\' different from anchor name `@samp{anch}\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `@code{floa}\' different from float name `floa\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@menu entry node name `@code{floa}\' different from float name `floa\'',
    'type' => 'warning'
  }
];


$result_floats{'equivalent_labels'} = {
  'truc' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'normalized' => 'floa',
        'type' => {
          'content' => [
            {
              'text' => 'truc'
            }
          ],
          'normalized' => 'truc'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};



$result_converted{'info'}->{'equivalent_labels'} = 'This is , produced from .


File: ,  Node: Top,  Next: anch,  Up: (dir)

.

In float

truc 1

* Menu:

* anch::
* floa::


Tag Table:
Node: Top27
Ref: anch74
Ref: floa77

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'equivalent_labels'} = '<!DOCTYPE html>
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


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>

<a class="anchor" id="anch"></a><p>.
</p>
<div class="float" id="floa">
<p>In float
</p><div class="type-number-float"><p><strong class="strong">truc 1
</strong></p></div></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'equivalent_labels'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
