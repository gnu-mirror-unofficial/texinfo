use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_nodes_at_the_end'} = [
  {
    'contents' => [
      {
        'contents' => [
          {
            'contents' => [],
            'parent' => {},
            'type' => 'preamble_before_content'
          }
        ],
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
                              'text' => 'chapter 1'
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
                          'normalized' => 'chapter-1'
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
                              'text' => 'node after chapter 1'
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
                          'normalized' => 'node-after-chapter-1'
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
                          'parent' => {},
                          'text' => '* ',
                          'type' => 'menu_entry_leading_text'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node after chapter 2'
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
                          'normalized' => 'node-after-chapter-2'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
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
                        'line_nr' => 8,
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
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter 1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'line_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node after chapter 1'
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
                    'normalized' => 'chapter-1'
                  },
                  {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node-after-chapter-1'
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
                'normalized' => 'chapter-1',
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
                      'text' => 'chapter c1'
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
                      'text' => 'node after chapter 1'
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
                      'text' => 'in node after chapter 1
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
                    'normalized' => 'node-after-chapter-1'
                  }
                ],
                'normalized' => 'node-after-chapter-1',
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
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
                      'text' => 'node after chapter 2'
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
                    'normalized' => 'node-after-chapter-2'
                  }
                ],
                'normalized' => 'node-after-chapter-2',
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
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
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
      {},
      {},
      {},
      {}
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'};
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'};
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'};
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'};
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'};
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'args'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6]{'parent'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'};
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[1] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'two_nodes_at_the_end'}[0]{'contents'}[2] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[0]{'extra'}{'unit_command'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'two_nodes_at_the_end'}[1]{'contents'}[0] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[3];
$result_trees{'two_nodes_at_the_end'}[1]{'contents'}[1] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4];
$result_trees{'two_nodes_at_the_end'}[1]{'contents'}[2] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[5];
$result_trees{'two_nodes_at_the_end'}[1]{'contents'}[3] = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[6];
$result_trees{'two_nodes_at_the_end'}[1]{'extra'}{'unit_command'} = $result_trees{'two_nodes_at_the_end'}[0]{'contents'}[0]{'parent'}{'contents'}[4];

$result_texis{'two_nodes_at_the_end'} = '@node Top
@top top

@menu
* chapter 1::
* node after chapter 1::
* node after chapter 2::
@end menu

@node chapter 1, node after chapter 1, Top, Top
@chapter chapter c1

@node node after chapter 1

in node after chapter 1

@node node after chapter 2
';


$result_texts{'two_nodes_at_the_end'} = 'top
***

* chapter 1::
* node after chapter 1::
* node after chapter 2::

1 chapter c1
************


in node after chapter 1

';

$result_sectioning{'two_nodes_at_the_end'} = {
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
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'FastForward' => {
                      'extra' => {
                        'unit_command' => {
                          'cmdname' => 'chapter',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'chapter-1'
                              },
                              'structure' => {
                                'associated_unit' => {}
                              }
                            }
                          },
                          'structure' => {
                            'associated_unit' => {},
                            'section_level' => 1,
                            'section_number' => 1,
                            'section_up' => {},
                            'toplevel_prev' => {},
                            'toplevel_up' => {}
                          }
                        }
                      },
                      'structure' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'NodeBack' => {},
                          'NodeForward' => {},
                          'NodeNext' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'unit_prev' => {}
                      },
                      'type' => 'unit'
                    },
                    'Forward' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
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
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'two_nodes_at_the_end'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'two_nodes_at_the_end'};

$result_nodes{'two_nodes_at_the_end'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {
        'associated_unit' => {
          'extra' => {
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'FastForward' => {
                'extra' => {
                  'unit_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {},
                    'structure' => {
                      'associated_unit' => {},
                      'section_number' => 1
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodeBack' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'unit_prev' => {}
                },
                'type' => 'unit'
              },
              'Forward' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'This' => {}
            },
            'unit_next' => {}
          },
          'type' => 'unit'
        }
      }
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
    'associated_unit' => {},
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {},
        'normalized' => 'chapter-1'
      },
      'structure' => {
        'associated_unit' => {},
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node-after-chapter-1'
          },
          'structure' => {
            'associated_unit' => {},
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-after-chapter-2'
              },
              'structure' => {
                'associated_unit' => {},
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
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
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'extra'}{'associated_section'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'associated_unit'} = $result_nodes{'two_nodes_at_the_end'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'two_nodes_at_the_end'};
$result_nodes{'two_nodes_at_the_end'}{'structure'}{'node_next'} = $result_nodes{'two_nodes_at_the_end'}{'structure'}{'menu_child'};

$result_menus{'two_nodes_at_the_end'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'top',
          'extra' => {},
          'structure' => {
            'associated_unit' => {}
          }
        }
      },
      'structure' => {
        'directions' => {
          'FastForward' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'chapter',
                'extra' => {},
                'structure' => {
                  'associated_unit' => {},
                  'section_number' => 1
                }
              }
            },
            'structure' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'NodeBack' => {},
                'NodeForward' => {},
                'NodeNext' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {},
                'Up' => {}
              },
              'unit_prev' => {}
            },
            'type' => 'unit'
          },
          'Forward' => {},
          'NodeForward' => {},
          'NodeNext' => {},
          'This' => {}
        },
        'unit_next' => {}
      },
      'type' => 'unit'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter-1'
      },
      'structure' => {
        'associated_unit' => {},
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node-after-chapter-1'
          },
          'structure' => {
            'associated_unit' => {},
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-after-chapter-2'
              },
              'structure' => {
                'associated_unit' => {},
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
            },
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
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeForward'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeNext'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'associated_unit'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_at_the_end'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_at_the_end'};
$result_menus{'two_nodes_at_the_end'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'two_nodes_at_the_end'};

$result_errors{'two_nodes_at_the_end'} = [];


$result_floats{'two_nodes_at_the_end'} = {};


$result_elements{'two_nodes_at_the_end'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'structure' => {
          'associated_unit' => {}
        }
      }
    },
    'structure' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'unit_command' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'associated_unit' => {},
                'section_number' => 1
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {},
              'Up' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'two_nodes_at_the_end'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeBack'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodePrev'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'NodeUp'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'two_nodes_at_the_end'}[0];
$result_elements{'two_nodes_at_the_end'}[1] = $result_elements{'two_nodes_at_the_end'}[0]{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'two_nodes_at_the_end'} = 'element: @top top
  FastForward: @chapter chapter c1
  Forward: @chapter chapter c1
  NodeForward: @chapter chapter c1
  NodeNext: @chapter chapter c1
  This: @top top
element: @chapter chapter c1
  Back: @top top
  FastBack: @top top
  NodeBack: @top top
  NodeForward: @chapter chapter c1
  NodeNext: @chapter chapter c1
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter c1
  Up: @top top
';


$result_converted{'plaintext'}->{'two_nodes_at_the_end'} = 'top
***

1 chapter c1
************

in node after chapter 1

';


$result_converted{'html'}->{'two_nodes_at_the_end'} = '<!DOCTYPE html>
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
-->
</style>


</head>

<body lang="en">
<div class="top" id="Top">
<div class="header">
<p>
Next: <a href="#chapter-1" accesskey="n" rel="next">chapter c1</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>


<ul class="section-toc">
<li><a href="#chapter-1" accesskey="1">chapter c1</a></li>
</ul>
<hr>
<div class="chapter" id="chapter-1">
<div class="header">
<p>
Next: <a href="#node-after-chapter-1" accesskey="n" rel="next">node after chapter 1</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-c1">1 chapter c1</h2>

<hr>
<a class="node-anchor" id="node-after-chapter-1"></a><div class="header">
<p>
Next: <a href="#node-after-chapter-2" accesskey="n" rel="next">node after chapter 2</a>, Previous: <a href="#chapter-1" accesskey="p" rel="prev">chapter c1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h4 class="node-heading">node after chapter 1</h4>

<p>in node after chapter 1
</p>
<hr>
<a class="node-anchor" id="node-after-chapter-2"></a><div class="header">
<p>
Previous: <a href="#node-after-chapter-1" accesskey="p" rel="prev">node after chapter 1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h4 class="node-heading">node after chapter 2</h4>
</div>
</div>



</body>
</html>
';


$result_converted{'latex'}->{'two_nodes_at_the_end'} = '\\begin{document}
\\chapter{chapter c1}
\\label{anchor:chapter-1}%

\\label{anchor:node-after-chapter-1}%

in node after chapter 1

\\label{anchor:node-after-chapter-2}%
';

1;
