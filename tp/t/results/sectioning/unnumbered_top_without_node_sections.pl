use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_top_without_node_sections'} = [
  {
    'contents' => [
      {
        'contents' => [],
        'parent' => {
          'contents' => [
            {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'type' => 'document_root'
        },
        'type' => 'before_node_section'
      },
      {},
      {}
    ],
    'extra' => {
      'node' => {},
      'section' => {},
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
      {}
    ],
    'extra' => {
      'section' => {},
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
      {},
      {}
    ],
    'extra' => {
      'node' => {},
      'section' => {},
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[3]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'parent'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[1] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[2] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'extra'}{'node'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'extra'}{'section'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'unnumbered_top_without_node_sections'}[0]{'extra'}{'unit_command'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'unnumbered_top_without_node_sections'}[1]{'contents'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[1]{'extra'}{'section'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[1]{'extra'}{'unit_command'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'unnumbered_top_without_node_sections'}[2]{'contents'}[0] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'unnumbered_top_without_node_sections'}[2]{'contents'}[1] = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'unnumbered_top_without_node_sections'}[2]{'extra'}{'node'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'unnumbered_top_without_node_sections'}[2]{'extra'}{'section'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'unnumbered_top_without_node_sections'}[2]{'extra'}{'unit_command'} = $result_trees{'unnumbered_top_without_node_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[5];

$result_texis{'unnumbered_top_without_node_sections'} = '@node a node,,,(dir)
@unnumbered unnumbered

in unnumbered

@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';


$result_texts{'unnumbered_top_without_node_sections'} = 'unnumbered
**********

in unnumbered

top section
***********
Top section

1 Chapter
*********

Text of chapter
';

$result_sectioning{'unnumbered_top_without_node_sections'} = {
  'structure' => {
    'level' => 0,
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'a-node'
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'node' => {},
                  'section' => {},
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'FastForward' => {
                      'extra' => {
                        'section' => {
                          'cmdname' => 'top',
                          'extra' => {},
                          'structure' => {
                            'associated_unit' => {},
                            'level' => 1,
                            'section_prev' => {},
                            'section_up' => {},
                            'toplevel_prev' => {}
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
                              'node' => {
                                'cmdname' => 'node',
                                'extra' => {
                                  'normalized' => 'second'
                                },
                                'structure' => {
                                  'associated_unit' => {}
                                }
                              },
                              'section' => {
                                'cmdname' => 'chapter',
                                'extra' => {
                                  'associated_node' => {}
                                },
                                'structure' => {
                                  'associated_unit' => {},
                                  'level' => 1,
                                  'number' => 1,
                                  'section_prev' => {},
                                  'section_up' => {},
                                  'toplevel_prev' => {},
                                  'toplevel_up' => {}
                                }
                              },
                              'unit_command' => {}
                            },
                            'structure' => {
                              'directions' => {
                                'Back' => {},
                                'FastBack' => {},
                                'NodeUp' => {
                                  'extra' => {},
                                  'type' => 'external_node'
                                },
                                'Prev' => {},
                                'This' => {}
                              },
                              'unit_prev' => {}
                            },
                            'type' => 'unit'
                          },
                          'Forward' => {},
                          'Next' => {},
                          'Prev' => {},
                          'This' => {}
                        },
                        'unit_next' => {},
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'Forward' => {},
                    'Next' => {},
                    'NodeUp' => {
                      'extra' => {},
                      'type' => 'external_node'
                    },
                    'This' => {}
                  },
                  'unit_next' => {}
                },
                'type' => 'unit'
              }
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'level' => 1,
          'section_up' => {}
        }
      },
      {},
      {}
    ]
  }
};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'node'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'section'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'section_prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'section_up'} = $result_sectioning{'unnumbered_top_without_node_sections'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'extra'}{'associated_node'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'section_prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'section_up'} = $result_sectioning{'unnumbered_top_without_node_sections'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'toplevel_up'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_top_without_node_sections'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[1] = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[2] = $result_sectioning{'unnumbered_top_without_node_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};

$result_nodes{'unnumbered_top_without_node_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'unnumbered',
      'extra' => {},
      'structure' => {
        'associated_unit' => {
          'extra' => {
            'node' => {},
            'section' => {},
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'FastForward' => {
                'extra' => {
                  'section' => {
                    'cmdname' => 'top',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {},
                      'level' => 1
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
                        'node' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'associated_section' => {
                              'cmdname' => 'chapter',
                              'extra' => {},
                              'structure' => {
                                'associated_unit' => {},
                                'level' => 1,
                                'number' => 1
                              }
                            },
                            'normalized' => 'second'
                          },
                          'structure' => {
                            'associated_unit' => {},
                            'node_up' => {
                              'extra' => {
                                'manual_content' => [
                                  {
                                    'text' => 'dir'
                                  }
                                ]
                              },
                              'structure' => {}
                            }
                          }
                        },
                        'section' => {},
                        'unit_command' => {}
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'NodeUp' => {
                            'extra' => {
                              'manual_content' => []
                            },
                            'type' => 'external_node'
                          },
                          'Prev' => {},
                          'This' => {}
                        },
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'Forward' => {},
                    'Next' => {},
                    'Prev' => {},
                    'This' => {}
                  },
                  'unit_next' => {},
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
              'Forward' => {},
              'Next' => {},
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
            },
            'unit_next' => {}
          },
          'type' => 'unit'
        },
        'level' => 1
      }
    },
    'normalized' => 'a-node'
  },
  'structure' => {
    'associated_unit' => {},
    'node_up' => {
      'extra' => {
        'manual_content' => []
      },
      'structure' => {}
    }
  }
};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'node'} = $result_nodes{'unnumbered_top_without_node_sections'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'section'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'extra'}{'associated_section'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'extra'}{'associated_section'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'}{'extra'}{'manual_content'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'structure'}{'node_up'}{'extra'}{'manual_content'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_top_without_node_sections'}{'structure'}{'node_up'}{'extra'}{'manual_content'} = $result_nodes{'unnumbered_top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'}{'extra'}{'manual_content'};

$result_menus{'unnumbered_top_without_node_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a-node'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'node' => {},
        'section' => {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'structure' => {
            'associated_unit' => {},
            'level' => 1
          }
        },
        'unit_command' => {}
      },
      'structure' => {
        'directions' => {
          'FastForward' => {
            'extra' => {
              'section' => {
                'cmdname' => 'top',
                'extra' => {},
                'structure' => {
                  'associated_unit' => {},
                  'level' => 1
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
                    'node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'second'
                      },
                      'structure' => {
                        'associated_unit' => {}
                      }
                    },
                    'section' => {
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'associated_unit' => {},
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
                    },
                    'unit_prev' => {}
                  },
                  'type' => 'unit'
                },
                'Forward' => {},
                'Next' => {},
                'Prev' => {},
                'This' => {}
              },
              'unit_next' => {},
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'Forward' => {},
          'Next' => {},
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
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'} = $result_menus{'unnumbered_top_without_node_sections'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'extra'}{'section'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'unnumbered_top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};

$result_errors{'unnumbered_top_without_node_sections'} = [
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


$result_floats{'unnumbered_top_without_node_sections'} = {};


$result_elements{'unnumbered_top_without_node_sections'} = [
  {
    'extra' => {
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'a-node'
        },
        'structure' => {
          'associated_unit' => {}
        }
      },
      'section' => {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'structure' => {
          'associated_unit' => {},
          'level' => 1
        }
      },
      'unit_command' => {}
    },
    'structure' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'section' => {
              'cmdname' => 'top',
              'extra' => {},
              'structure' => {
                'associated_unit' => {},
                'level' => 1
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
                  'node' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'second'
                    },
                    'structure' => {
                      'associated_unit' => {}
                    }
                  },
                  'section' => {
                    'cmdname' => 'chapter',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {},
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
              'Forward' => {},
              'Next' => {},
              'Prev' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
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
  {},
  {}
];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'extra'}{'unit_command'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'extra'}{'section'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'section'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Next'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'Next'} = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_top_without_node_sections'}[0];
$result_elements{'unnumbered_top_without_node_sections'}[1] = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_top_without_node_sections'}[2] = $result_elements{'unnumbered_top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'unnumbered_top_without_node_sections'} = 'element: @unnumbered unnumbered
  FastForward: @top top section
  Forward: @top top section
  Next: @top top section
  NodeUp: (dir)
  This: @unnumbered unnumbered
element: @top top section
  Back: @unnumbered unnumbered
  FastBack: @unnumbered unnumbered
  FastForward: @chapter Chapter
  Forward: @chapter Chapter
  Next: @chapter Chapter
  Prev: @unnumbered unnumbered
  This: @top top section
element: @chapter Chapter
  Back: @top top section
  FastBack: @top top section
  NodeUp: (dir)
  Prev: @top top section
  This: @chapter Chapter
';


$result_converted{'info'}->{'unnumbered_top_without_node_sections'} = 'This is , produced from .


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

$result_converted_errors{'info'}->{'unnumbered_top_without_node_sections'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'unnumbered_top_without_node_sections'} = '<!DOCTYPE html>
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


$result_converted{'latex'}->{'unnumbered_top_without_node_sections'} = '\\chapter*{unnumbered}
\\label{anchor:a-node}%

in unnumbered

\\part*{top section}
Top section

\\chapter{Chapter}
\\label{anchor:second}%

Text of chapter
';

1;
