use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_top_without_node_nodes'} = [
  {
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
                'text' => 'a node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => '('
              },
              {
                'parent' => {},
                'text' => 'dir'
              },
              {
                'parent' => {},
                'text' => ')'
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
              'normalized' => 'a-node'
            },
            undef,
            undef,
            {
              'manual_content' => [
                {}
              ]
            }
          ],
          'normalized' => 'a-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'unnumbered'
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
        'cmdname' => 'unnumbered',
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
                'parent' => {},
                'text' => 'in unnumbered
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
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'top section'
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
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top section
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
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 6,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'node' => {},
      'section' => {},
      'unit_command' => {}
    },
    'structure' => {},
    'type' => 'unit'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'second'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => '('
              },
              {
                'parent' => {},
                'text' => 'dir'
              },
              {
                'parent' => {},
                'text' => ')'
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
              'normalized' => 'second'
            },
            undef,
            undef,
            {
              'manual_content' => [
                {}
              ]
            }
          ],
          'normalized' => 'second',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 9,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Chapter'
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
        'cmdname' => 'chapter',
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
                'parent' => {},
                'text' => 'Text of chapter
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 10,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'extra' => {
      'node' => {},
      'section' => {},
      'unit_command' => {}
    },
    'structure' => {},
    'type' => 'unit',
    'unit_prev' => {}
  }
];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[3]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'extra'}{'node'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'extra'}{'section'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'unnumbered_top_without_node_nodes'}[0]{'extra'}{'unit_command'} = $result_trees{'unnumbered_top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_nodes'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'extra'}{'node'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'extra'}{'section'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'extra'}{'unit_command'} = $result_trees{'unnumbered_top_without_node_nodes'}[1]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_nodes'}[1]{'unit_prev'} = $result_trees{'unnumbered_top_without_node_nodes'}[0];

$result_texis{'unnumbered_top_without_node_nodes'} = '@node a node,,,(dir)
@unnumbered unnumbered

in unnumbered

@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';


$result_texts{'unnumbered_top_without_node_nodes'} = 'unnumbered
**********

in unnumbered

top section
***********
Top section

1 Chapter
*********

Text of chapter
';

$result_sectioning{'unnumbered_top_without_node_nodes'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'unnumbered',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'a-node',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'second',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {},
      'toplevel_up' => {}
    }
  ]
};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[1];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'};
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[1];
$result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'unnumbered_top_without_node_nodes'}{'section_childs'}[1];

$result_nodes{'unnumbered_top_without_node_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'unnumbered',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1
    },
    'normalized' => 'a-node',
    'spaces_before_argument' => ' '
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};

$result_menus{'unnumbered_top_without_node_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a-node',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'unnumbered_top_without_node_nodes'} = [
  {
    'error_line' => ':6: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: node `second\' unreferenced
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'node `second\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_top_without_node_nodes'} = {};


$result_elements{'unnumbered_top_without_node_nodes'} = [
  {
    'extra' => {
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'a-node',
          'spaces_before_argument' => ' '
        }
      },
      'section' => {
        'cmdname' => 'unnumbered',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1
      },
      'unit_command' => {}
    },
    'structure' => {
      'directions' => {
        'FastBack' => {},
        'FastForward' => {},
        'Forward' => {
          'extra' => {
            'node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'second',
                'spaces_before_argument' => ' '
              }
            },
            'section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 1,
              'number' => 1
            },
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'dir'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'Prev' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          },
          'type' => 'external_node'
        },
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'extra'}{'unit_command'} = $result_elements{'unnumbered_top_without_node_nodes'}[0]{'extra'}{'node'};
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'FastForward'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'} = $result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'extra'}{'node'};
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'};
$result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_nodes'}[0];
$result_elements{'unnumbered_top_without_node_nodes'}[1] = $result_elements{'unnumbered_top_without_node_nodes'}[0]{'structure'}{'directions'}{'Forward'};



$result_directions_text{'unnumbered_top_without_node_nodes'} = 'element: @node a node
  FastBack: @node a node
  FastForward: @node a node
  Forward: @node second
  NodeUp: (dir)
  This: @node a node
element: @node second
  Back: @node a node
  NodeUp: (dir)
  Prev: @node a node
  This: @node second
';


$result_converted{'info'}->{'unnumbered_top_without_node_nodes'} = 'This is , produced from .


File: ,  Node: a node,  Up: (dir)

unnumbered
**********

in unnumbered

top section
***********

Top section


File: ,  Node: second,  Up: (dir)

1 Chapter
*********

Text of chapter


Tag Table:
Node: a node27
Node: second140

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'unnumbered_top_without_node_nodes'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'unnumbered_top_without_node_nodes'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#a-node" rel="start" title="a node">
<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.center-align {text-align:center}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
h1.center-align {text-align:center}
h2.center-align {text-align:center}
h3.center-align {text-align:center}
h3.right-align {text-align:right}
h4.center-align {text-align:center}
kbd {font-style: oblique}
p.center-align {text-align:center}
p.left-align {text-align:left}
p.right-align {text-align:right}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="unnumbered" id="a-node">
<div class="header">
<p>
Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h2 class="unnumbered" id="unnumbered">unnumbered</h2>

<p>in unnumbered
</p>
</div>
<div class="top" id="top-section">
<h2 class="unnumbered">top section</h2>
<p>Top section
</p>
<hr>
</div>
<div class="chapter" id="second">
<div class="header">
<p>
Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chapter">1 Chapter</h2>

<p>Text of chapter
</p></div>



</body>
</html>
';

1;
