use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_node_directions'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'a--foo',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'bar',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' a--foo bar
',
            'misc_args' => [
              'a--foo',
              'bar'
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bar'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
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
            'spaces_before_argument' => ' '
          },
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
',
            'spaces_before_argument' => ' '
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
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'bar'
          },
          {
            'manual_content' => [
              {}
            ]
          },
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Var bar'
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
              'text' => 'bar
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
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bar'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'BarFoo'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
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
',
            'spaces_before_argument' => ' '
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
            'normalized' => 'bar'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'BarFoo'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'bar',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'BarFoo'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'BarFoo'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bar'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
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
',
            'spaces_before_argument' => ' '
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
            'normalized' => 'BarFoo'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'bar'
          },
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'BarFoo',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bar'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2];
$result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2];
$result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2];
$result_trees{'value_node_directions'}{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[3]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4];
$result_trees{'value_node_directions'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4];
$result_trees{'value_node_directions'}{'contents'}[4]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[5]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[6];
$result_trees{'value_node_directions'}{'contents'}[6]{'parent'} = $result_trees{'value_node_directions'};

$result_texis{'value_node_directions'} = '@set a--foo bar

@node Top, bar, (dir), (dir)
@top Var bar
bar

@node bar, BarFoo, Top, (dir)
@chapter BarFoo

@node BarFoo, , bar, (dir)
@chapter bar
';


$result_texts{'value_node_directions'} = '
Var bar
*******
bar

1 BarFoo
********

2 bar
*****
';

$result_sectioning{'value_node_directions'} = {
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
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'bar'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'BarFoo'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'value_node_directions'};

$result_nodes{'value_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'bar'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'BarFoo'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {
              'extra' => {
                'manual_content' => [
                  {
                    'text' => 'dir'
                  }
                ]
              }
            }
          }
        },
        'node_prev' => {},
        'node_up' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          }
        }
      }
    },
    'node_prev' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
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
  }
};
$result_nodes{'value_node_directions'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'value_node_directions'}{'structure'}{'node_next'};
$result_nodes{'value_node_directions'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'value_node_directions'};

$result_menus{'value_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'value_node_directions'} = [];


$result_floats{'value_node_directions'} = {};


1;
