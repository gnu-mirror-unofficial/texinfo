use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'next_no_prev_to_node'} = {
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
                      'text' => 'first node'
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
                  'normalized' => 'first-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
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
                      'parent' => {},
                      'text' => 'no return'
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
                  'normalized' => 'no-return'
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
                'line_nr' => 6,
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
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'first node'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'no return'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
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
              'text' => 'Top'
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
            'normalized' => 'first-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'no-return'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'first-node',
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
              'text' => 'no return'
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
              'text' => 'Top'
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
            'normalized' => 'no-return'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'no-return',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'next_no_prev_to_node'}{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'};
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'};
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[2];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'};
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'}{'contents'}[3];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'next_no_prev_to_node'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'next_no_prev_to_node'}{'contents'}[3]{'parent'} = $result_trees{'next_no_prev_to_node'};

$result_texis{'next_no_prev_to_node'} = '@node Top

@menu
* first node::
* no return::
@end menu

@node first node, no return,, Top

@node no return,,, Top 
';


$result_texts{'next_no_prev_to_node'} = '
* first node::
* no return::


';

$result_nodes{'next_no_prev_to_node'} = {
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'first-node'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'no-return'
          },
          'structure' => {
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'next_no_prev_to_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'next_no_prev_to_node'};
$result_nodes{'next_no_prev_to_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'next_no_prev_to_node'};
$result_nodes{'next_no_prev_to_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'next_no_prev_to_node'};
$result_nodes{'next_no_prev_to_node'}{'structure'}{'node_next'} = $result_nodes{'next_no_prev_to_node'}{'structure'}{'menu_child'};

$result_menus{'next_no_prev_to_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'first-node'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'no-return'
          },
          'structure' => {
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
$result_menus{'next_no_prev_to_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'next_no_prev_to_node'}{'structure'}{'menu_child'};
$result_menus{'next_no_prev_to_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'next_no_prev_to_node'};
$result_menus{'next_no_prev_to_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'next_no_prev_to_node'};

$result_errors{'next_no_prev_to_node'} = [];


$result_floats{'next_no_prev_to_node'} = {};


1;
