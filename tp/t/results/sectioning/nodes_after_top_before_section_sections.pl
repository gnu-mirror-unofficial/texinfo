use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_after_top_before_section_sections'} = [
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Top node
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
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
                              'text' => 'second node'
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
                          'normalized' => 'second-node'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
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
                              'text' => 'third node'
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
                          'normalized' => 'third-node'
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
                        'line_nr' => 6,
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
                    'line_nr' => 3,
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
                      'text' => 'second node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'line_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'third node'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'second node
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
                'node_content' => [
                  {}
                ],
                'nodes_manuals' => [
                  {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'second-node'
                  },
                  {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'third-node'
                  },
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
                    'normalized' => 'Top'
                  }
                ],
                'normalized' => 'second-node',
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
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
                      'text' => 'third node'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'second node'
                    }
                  ],
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
                    'normalized' => 'third-node'
                  },
                  undef,
                  {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'second-node'
                  },
                  {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Top'
                  }
                ],
                'normalized' => 'third-node',
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
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
                      'text' => 'subsection'
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
              'cmdname' => 'subsection',
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
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
      {},
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
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'parent'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'};
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[1] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[2] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[3] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[4] = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'extra'}{'section'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'nodes_after_top_before_section_sections'}[0]{'extra'}{'unit_command'} = $result_trees{'nodes_after_top_before_section_sections'}[0]{'contents'}[0]{'parent'}{'contents'}[4];

$result_texis{'nodes_after_top_before_section_sections'} = '@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
@subsection subsection
';


$result_texts{'nodes_after_top_before_section_sections'} = 'Top node
* second node::
* third node::


second node

1 subsection
------------
';

$result_sectioning{'nodes_after_top_before_section_sections'} = {
  'structure' => {
    'level' => 2,
    'section_childs' => [
      {
        'cmdname' => 'subsection',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'third-node',
              'spaces_before_argument' => ' '
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
                    'FastBack' => undef,
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  }
                },
                'type' => 'unit'
              }
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'associated_unit' => {},
          'level' => 3,
          'number' => 1,
          'section_up' => {}
        }
      }
    ]
  }
};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'node'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'section'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'nodes_after_top_before_section_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_after_top_before_section_sections'};

$result_nodes{'nodes_after_top_before_section_sections'} = {
  'cmdname' => 'node',
  'extra' => {
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
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'node' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'associated_unit' => {},
                'level' => 3,
                'number' => 1
              }
            },
            'normalized' => 'third-node',
            'spaces_before_argument' => ' '
          },
          'structure' => {
            'associated_unit' => {},
            'node_prev' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'second-node',
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'associated_unit' => {},
                'node_next' => {},
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_up' => {}
          }
        },
        'section' => {},
        'unit_command' => {}
      },
      'structure' => {
        'directions' => {
          'FastBack' => undef,
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        }
      },
      'type' => 'unit'
    },
    'menu_child' => {},
    'node_next' => {}
  }
};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'node_prev'}{'structure'}{'associated_unit'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'node_prev'}{'structure'}{'node_next'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'node_prev'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_section_sections'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'node_prev'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_sections'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_sections'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'section'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'extra'}{'associated_section'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'extra'}{'associated_section'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'node_prev'};
$result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'node_next'} = $result_nodes{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'node_prev'};

$result_menus{'nodes_after_top_before_section_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'third-node',
            'spaces_before_argument' => ' '
          },
          'structure' => {
            'associated_unit' => {},
            'menu_prev' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'second-node',
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'associated_unit' => {},
                'menu_next' => {},
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
        },
        'section' => {
          'cmdname' => 'subsection',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'structure' => {
            'associated_unit' => {},
            'level' => 3,
            'number' => 1
          }
        },
        'unit_command' => {}
      },
      'structure' => {
        'directions' => {
          'FastBack' => undef,
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {}
        }
      },
      'type' => 'unit'
    },
    'menu_child' => {}
  }
};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'menu_next'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_sections'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_sections'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'section'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'};
$result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'menu_child'} = $result_menus{'nodes_after_top_before_section_sections'}{'structure'}{'associated_unit'}{'extra'}{'node'}{'structure'}{'menu_prev'};

$result_errors{'nodes_after_top_before_section_sections'} = [];


$result_floats{'nodes_after_top_before_section_sections'} = {};


$result_elements{'nodes_after_top_before_section_sections'} = [
  {
    'extra' => {
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'third-node',
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'associated_unit' => {},
          'menu_prev' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'second-node',
              'spaces_before_argument' => ' '
            },
            'structure' => {
              'associated_unit' => {},
              'menu_next' => {},
              'menu_up' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top',
                  'spaces_before_argument' => ' '
                },
                'structure' => {
                  'associated_unit' => {},
                  'menu_child' => {}
                }
              },
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
      },
      'section' => {
        'cmdname' => 'subsection',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'associated_unit' => {},
          'level' => 3,
          'number' => 1
        }
      },
      'unit_command' => {}
    },
    'structure' => {
      'directions' => {
        'FastBack' => undef,
        'NodePrev' => {},
        'NodeUp' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'associated_unit'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'associated_unit'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'menu_next'} = $result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'};
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'menu_up'}{'structure'}{'associated_unit'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'menu_up'}{'structure'}{'menu_child'} = $result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'menu_prev'};
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'menu_up'} = $result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'node'}{'structure'}{'menu_prev'}{'structure'}{'menu_up'};
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'unit_command'} = $result_elements{'nodes_after_top_before_section_sections'}[0]{'extra'}{'section'};
$result_elements{'nodes_after_top_before_section_sections'}[0]{'structure'}{'directions'}{'NodePrev'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'structure'}{'directions'}{'NodeUp'} = $result_elements{'nodes_after_top_before_section_sections'}[0];
$result_elements{'nodes_after_top_before_section_sections'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'nodes_after_top_before_section_sections'}[0];



$result_directions_text{'nodes_after_top_before_section_sections'} = 'element: @subsection subsection
  FastBack: UNDEF ELEMENT
  NodePrev: @subsection subsection
  NodeUp: @subsection subsection
  This: @subsection subsection
';


$result_converted{'info'}->{'nodes_after_top_before_section_sections'} = 'This is , produced from .


File: ,  Node: Top,  Next: second node,  Up: (dir)

Top node
* Menu:

* second node::
* third node::


File: ,  Node: second node,  Next: third node,  Prev: Top,  Up: Top

second node


File: ,  Node: third node,  Prev: second node,  Up: Top

1 subsection
------------



Tag Table:
Node: Top27
Node: second node131
Node: third node215

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'nodes_after_top_before_section_sections'} = '<!DOCTYPE html>
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
<a class="node-anchor" id="Top"></a><div class="header">
<p>
Next: <a href="#second-node" accesskey="n" rel="next">second node</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>
<p>Top node
</p>
<hr>
<a class="node-anchor" id="second-node"></a><div class="header">
<p>
Next: <a href="#third-node" accesskey="n" rel="next">subsection</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">second node</h4>

<p>second node
</p>
<hr>
<div class="subsection" id="third-node">
<div class="header">
<p>
Previous: <a href="#second-node" accesskey="p" rel="prev">second node</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="subsection" id="subsection">1 subsection</h4>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'nodes_after_top_before_section_sections'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
