use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_node_node_part_appendix'} = [
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
                        'text' => 'chapter node'
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
                    'normalized' => 'chapter-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 5,
                  'macro' => ''
                },
                'parent' => {},
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
                        'text' => 'appendix part'
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
                    'normalized' => 'appendix-part'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 6,
                  'macro' => ''
                },
                'parent' => {},
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
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 7,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 4,
              'macro' => ''
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
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {},
        'structure' => {
          'level' => 0
        }
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
                'text' => 'Part 1'
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
        'cmdname' => 'part',
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
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 9,
          'macro' => ''
        },
        'parent' => {},
        'structure' => {
          'level' => 0
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'chapter node'
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
              'normalized' => 'chapter-node'
            }
          ],
          'normalized' => 'chapter-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 11,
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
                'text' => 'chapter'
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
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 12,
          'macro' => ''
        },
        'parent' => {},
        'structure' => {
          'level' => 1,
          'number' => 1
        }
      }
    ],
    'extra' => {
      'node' => {},
      'section' => {},
      'unit_command' => {}
    },
    'structure' => {
      'unit_prev' => {}
    },
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
                'text' => 'appendix part'
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
              'normalized' => 'appendix-part'
            }
          ],
          'normalized' => 'appendix-part',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 14,
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
                'text' => 'Part Appendix'
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
        'cmdname' => 'part',
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
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 15,
          'macro' => ''
        },
        'parent' => {},
        'structure' => {
          'level' => 0
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Appendix'
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
        'cmdname' => 'appendix',
        'contents' => [],
        'extra' => {
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 17,
          'macro' => ''
        },
        'parent' => {},
        'structure' => {
          'level' => 1,
          'number' => 'A'
        }
      }
    ],
    'extra' => {
      'node' => {},
      'section' => {},
      'unit_command' => {}
    },
    'structure' => {
      'unit_prev' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_node_node_part_appendix'}[0];
$result_trees{'part_node_node_part_appendix'}[0]{'extra'}{'node'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[0]{'extra'}{'section'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[0]{'extra'}{'unit_command'} = $result_trees{'part_node_node_part_appendix'}[0]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2]{'parent'} = $result_trees{'part_node_node_part_appendix'}[1];
$result_trees{'part_node_node_part_appendix'}[1]{'extra'}{'node'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[1]{'extra'}{'section'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[1]{'extra'}{'unit_command'} = $result_trees{'part_node_node_part_appendix'}[1]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[1]{'structure'}{'unit_prev'} = $result_trees{'part_node_node_part_appendix'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[1];
$result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2]{'parent'} = $result_trees{'part_node_node_part_appendix'}[2];
$result_trees{'part_node_node_part_appendix'}[2]{'extra'}{'node'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[0];
$result_trees{'part_node_node_part_appendix'}[2]{'extra'}{'section'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[2]{'extra'}{'unit_command'} = $result_trees{'part_node_node_part_appendix'}[2]{'contents'}[2];
$result_trees{'part_node_node_part_appendix'}[2]{'structure'}{'unit_prev'} = $result_trees{'part_node_node_part_appendix'}[1];

$result_texis{'part_node_node_part_appendix'} = '@node Top
@top top

@menu
* chapter node::
* appendix part::
@end menu

@part Part 1

@node chapter node
@chapter chapter

@node appendix part
@part Part Appendix

@appendix Appendix
';


$result_texts{'part_node_node_part_appendix'} = 'top
***

* chapter node::
* appendix part::

Part 1
******

1 chapter
*********

Part Appendix
*************

Appendix A Appendix
*******************
';

$result_sectioning{'part_node_node_part_appendix'} = {
  'structure' => {
    'level' => -1,
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top',
              'spaces_before_argument' => ' '
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 0,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'chapter-node',
                  'spaces_before_argument' => ' '
                }
              },
              'associated_part' => {},
              'spaces_before_argument' => ' '
            },
            'structure' => {
              'level' => 1,
              'number' => 1,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 0,
          'section_childs' => [
            {}
          ],
          'section_prev' => {},
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'appendix',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'appendix-part',
                  'spaces_before_argument' => ' '
                }
              },
              'associated_part' => {},
              'spaces_before_argument' => ' '
            },
            'structure' => {
              'level' => 1,
              'number' => 'A',
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 0,
          'section_childs' => [
            {}
          ],
          'section_prev' => {},
          'section_up' => {}
        }
      }
    ]
  }
};
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'part_node_node_part_appendix'};
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0] = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'part_node_node_part_appendix'};
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0] = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[1];
$result_sectioning{'part_node_node_part_appendix'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'part_node_node_part_appendix'};

$result_nodes{'part_node_node_part_appendix'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'structure' => {
        'level' => 0
      }
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'structure' => {
              'level' => 0
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 1,
          'number' => 1
        }
      },
      'normalized' => 'chapter-node',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'appendix',
          'extra' => {
            'associated_part' => {
              'cmdname' => 'part',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'level' => 0
              }
            },
            'spaces_before_argument' => ' '
          },
          'structure' => {
            'level' => 1,
            'number' => 'A'
          }
        },
        'normalized' => 'appendix-part',
        'spaces_before_argument' => ' '
      },
      'node_prev' => {},
      'node_up' => {}
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'part_node_node_part_appendix'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'part_node_node_part_appendix'}{'menu_child'};
$result_nodes{'part_node_node_part_appendix'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'part_node_node_part_appendix'};
$result_nodes{'part_node_node_part_appendix'}{'menu_child'}{'node_prev'} = $result_nodes{'part_node_node_part_appendix'};
$result_nodes{'part_node_node_part_appendix'}{'menu_child'}{'node_up'} = $result_nodes{'part_node_node_part_appendix'};
$result_nodes{'part_node_node_part_appendix'}{'node_next'} = $result_nodes{'part_node_node_part_appendix'}{'menu_child'};

$result_menus{'part_node_node_part_appendix'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-node',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'appendix-part',
        'spaces_before_argument' => ' '
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'part_node_node_part_appendix'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'part_node_node_part_appendix'}{'menu_child'};
$result_menus{'part_node_node_part_appendix'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'part_node_node_part_appendix'};
$result_menus{'part_node_node_part_appendix'}{'menu_child'}{'menu_up'} = $result_menus{'part_node_node_part_appendix'};

$result_errors{'part_node_node_part_appendix'} = [
  {
    'error_line' => ':15: warning: @node precedes @part, but parts may not be associated with nodes
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  }
];


$result_floats{'part_node_node_part_appendix'} = {};


$result_elements{'part_node_node_part_appendix'} = [
  {
    'extra' => {
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top',
          'spaces_before_argument' => ' '
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter-node',
            'spaces_before_argument' => ' '
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'appendix-part',
              'spaces_before_argument' => ' '
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1
          }
        }
      },
      'section' => {
        'cmdname' => 'top',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 0
        }
      },
      'unit_command' => {}
    },
    'structure' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'node' => {},
            'section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'structure' => {
                    'level' => 0
                  }
                },
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'level' => 1,
                'number' => 1
              }
            },
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'FastForward' => {
                'extra' => {
                  'node' => {},
                  'section' => {
                    'cmdname' => 'appendix',
                    'extra' => {
                      'associated_part' => {
                        'cmdname' => 'part',
                        'extra' => {
                          'spaces_before_argument' => ' '
                        },
                        'structure' => {
                          'level' => 0
                        }
                      },
                      'spaces_before_argument' => ' '
                    },
                    'structure' => {
                      'level' => 1,
                      'number' => 'A'
                    }
                  },
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  }
                },
                'type' => 'unit'
              },
              'Forward' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {},
  {}
];
$result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'}{'menu_child'};
$result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'};
$result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'}{'menu_child'}{'menu_up'} = $result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'};
$result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'unit_command'} = $result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'section'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'}{'menu_child'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'part_node_node_part_appendix'}[0];
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'part_node_node_part_appendix'}[0];
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'part_node_node_part_appendix'}[0]{'extra'}{'node'}{'menu_child'}{'menu_next'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'part_node_node_part_appendix'}[0];
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'part_node_node_part_appendix'}[0];
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'part_node_node_part_appendix'}[0];
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'part_node_node_part_appendix'}[0];
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'Next'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'part_node_node_part_appendix'}[0];
$result_elements{'part_node_node_part_appendix'}[1] = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'part_node_node_part_appendix'}[2] = $result_elements{'part_node_node_part_appendix'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'part_node_node_part_appendix'} = 'element: @top top
  FastForward: @chapter chapter
  Forward: @chapter chapter
  Next: @chapter chapter
  NodeForward: @chapter chapter
  NodeNext: @chapter chapter
  This: @top top
element: @chapter chapter
  Back: @top top
  FastBack: @top top
  FastForward: @appendix Appendix
  Forward: @appendix Appendix
  NodeBack: @top top
  NodeForward: @appendix Appendix
  NodeNext: @appendix Appendix
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter
element: @appendix Appendix
  Back: @chapter chapter
  FastBack: @chapter chapter
  NodeBack: @chapter chapter
  NodePrev: @chapter chapter
  NodeUp: @top top
  This: @appendix Appendix
';


$result_converted{'info'}->{'part_node_node_part_appendix'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter node,  Up: (dir)

top
***

* Menu:

* chapter node::
* appendix part::


File: ,  Node: chapter node,  Next: appendix part,  Prev: Top,  Up: Top

1 chapter
*********


File: ,  Node: appendix part,  Prev: chapter node,  Up: Top

Appendix A Appendix
*******************



Tag Table:
Node: Top27
Node: chapter node136
Node: appendix part232

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'part_node_node_part_appendix'} = '<!DOCTYPE html>
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
<div class="top" id="Top">
<div class="header">
<p>
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>


<hr>
</div>
<div class="part" id="Part-1">
<div class="header">
<p>
Next: <a href="#appendix-part" accesskey="n" rel="next">Appendix</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part">Part 1</h1>
<hr>

<ul class="section-toc">
<li><a href="#chapter-node" accesskey="1">chapter</a></li>
</ul>
<div class="chapter" id="chapter-node">
<h2 class="chapter" id="chapter">1 chapter</h2>

<hr>
</div>
<div class="appendix" id="appendix-part">
<div class="header">
<p>
Previous: <a href="#chapter-node" accesskey="p" rel="prev">chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
</div>
</div>
<div class="part" id="Part-Appendix">
<h1 class="part">Part Appendix</h1>
<hr>

<ul class="section-toc">
<li><a href="#appendix-part" accesskey="1">Appendix</a></li>
</ul>
<h2 class="appendix" id="Appendix">Appendix A Appendix</h2>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'part_node_node_part_appendix'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter node</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">appendix part</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<part spaces=" "><sectiontitle>Part 1</sectiontitle>

<node name="chapter-node" spaces=" "><nodename>chapter node</nodename><nodenext automatic="on">appendix part</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
</part>
<node name="appendix-part" spaces=" "><nodename>appendix part</nodename><nodeprev automatic="on">chapter node</nodeprev><nodeup automatic="on">Top</nodeup></node>
<part spaces=" "><sectiontitle>Part Appendix</sectiontitle>

<appendix spaces=" "><sectiontitle>Appendix</sectiontitle>
</appendix>
</part>
';

1;
