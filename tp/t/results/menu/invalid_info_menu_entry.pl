use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_info_menu_entry'} = {
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'f'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'a:'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a_003a'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'name:'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'f'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.',
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'f'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node. '
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'd
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node_002e-'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
                      'text' => 'name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'f'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node,n'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'd2
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node_002cn'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                      'text' => 'name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'f'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node	n'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'd3
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node-n'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
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
                'line_nr' => 9,
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
$result_trees{'invalid_info_menu_entry'}{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'};
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[4]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[5]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_name'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_name'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[4]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[5]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[5]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[5];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_name'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'}{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'parent'} = $result_trees{'invalid_info_menu_entry'};

$result_texis{'invalid_info_menu_entry'} = '@node Top

@menu
* (f)@asis{a:}::
* @asis{name:}: (f)node.
* name: (f)@asis{node. }. d
* name: (f)@asis{node,n}. d2
* name: (f)@asis{node	n}. d3
@end menu
';


$result_texts{'invalid_info_menu_entry'} = '
* (f)a:::
* name:: (f)node.
* name: (f)node. . d
* name: (f)node,n. d2
* name: (f)node	n. d3
';

$result_nodes{'invalid_info_menu_entry'} = {
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
      'extra' => {
        'manual_content' => [
          {
            'text' => 'f'
          }
        ],
        'normalized' => 'a_003a'
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'invalid_info_menu_entry'}{'structure'}{'node_next'} = $result_nodes{'invalid_info_menu_entry'}{'structure'}{'menu_child'};

$result_menus{'invalid_info_menu_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'f'
          }
        ],
        'normalized' => 'a_003a'
      }
    }
  }
};

$result_errors{'invalid_info_menu_entry'} = [];


$result_floats{'invalid_info_menu_entry'} = {};



$result_converted{'plaintext'}->{'invalid_info_menu_entry'} = '* Menu:

* (f)a:::
* name:: (f)node.
* name: (f)node. . d
* name: (f)node,n. d2
* name: (f)node	n. d3
';

$result_converted_errors{'plaintext'}->{'invalid_info_menu_entry'} = [
  {
    'error_line' => 'warning: menu entry node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'menu entry node name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'menu entry name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `. \'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'menu entry node name should not contain `. \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `,\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'menu entry node name should not contain `,\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `	\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'menu entry node name should not contain `	\'',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'invalid_info_menu_entry'} = '<!DOCTYPE html>
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

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="f.html#a_003a" accesskey="1">(f)a:</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#node" accesskey="2">name:</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#node_002e-" accesskey="3">name</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">d
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#node_002cn" accesskey="4">name</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">d2
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#node-n" accesskey="5">name</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">d3
</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'invalid_info_menu_entry'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'invalid_info_menu_entry'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(f)<asis>a:</asis></nodenext></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(f)<asis>a:</asis></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": "><asis>name:</asis></menutitle><menunode separator=".">(f)node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">name</menutitle><menunode separator=". ">(f)<asis>node. </asis></menunode><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">name</menutitle><menunode separator=". ">(f)<asis>node,n</asis></menunode><menudescription><pre xml:space="preserve">d2
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">name</menutitle><menunode separator=". ">(f)<asis>node	n</asis></menunode><menudescription><pre xml:space="preserve">d3
</pre></menudescription></menuentry></menu>
';

1;
