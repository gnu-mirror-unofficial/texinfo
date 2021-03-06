use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_commands_in_menu_description'} = {
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
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'args' => [
                        {
                          'cmdname' => 'bullet',
                          'contents' => [],
                          'parent' => {},
                          'type' => 'command_as_argument_inserted'
                        }
                      ],
                      'cmdname' => 'itemize',
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
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'parent' => {},
                          'type' => 'before_item'
                        },
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in item
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'extra' => {
                            'item_number' => 1,
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
                                  'text' => 'itemize'
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
                            'command_argument' => 'itemize',
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'itemize'
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
                        'command_as_argument' => {},
                        'end_command' => {}
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => 'asis',
                              'contents' => [],
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 11,
                                'macro' => ''
                              },
                              'type' => 'command_as_argument'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'table',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'parent' => {},
                          'type' => 'before_item'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'table item'
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
                                  'cmdname' => 'item',
                                  'extra' => {
                                    'spaces_before_argument' => ' '
                                  },
                                  'parent' => {},
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 13,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'parent' => {},
                              'type' => 'table_term'
                            },
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => '
',
                                      'type' => 'empty_line'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => 'Text.
'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => '
',
                                      'type' => 'empty_line'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'preformatted'
                                }
                              ],
                              'parent' => {},
                              'type' => 'table_item'
                            }
                          ],
                          'parent' => {},
                          'type' => 'table_entry'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'table'
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
                            'command_argument' => 'table',
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'table'
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 17,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {},
                        'end_command' => {},
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'cmdname' => 'html',
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
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                },
                                {
                                  'parent' => {},
                                  'text' => '<b> in html </b>
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'rawpreformatted'
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
                                'command_argument' => 'html',
                                'spaces_before_argument' => ' ',
                                'text_arg' => 'html'
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 22,
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
                            'line_nr' => 18,
                            'macro' => ''
                          }
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'cmdname' => 'verbatim',
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
                          'parent' => {},
                          'text' => '
',
                          'type' => 'raw'
                        }
                      ],
                      'extra' => {},
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
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
                'line_nr' => 26,
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
$result_trees{'block_commands_in_menu_description'}{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'};
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'};
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[4]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[5]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_menu_description'}{'contents'}[2];
$result_trees{'block_commands_in_menu_description'}{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_menu_description'};

$result_texis{'block_commands_in_menu_description'} = '@node Top
@top top

@menu
* (manual)::
@itemize

@item in item

@end itemize
@table @asis

@item table item

Text.

@end table
@html

<b> in html </b>

@end html
@verbatim

@end verbatim
@end menu
';


$result_texts{'block_commands_in_menu_description'} = 'top
***

* (manual)::

in item


table item

Text.


';

$result_sectioning{'block_commands_in_menu_description'} = {
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
$result_sectioning{'block_commands_in_menu_description'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'block_commands_in_menu_description'};

$result_nodes{'block_commands_in_menu_description'} = {
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
$result_nodes{'block_commands_in_menu_description'}{'structure'}{'node_next'} = $result_nodes{'block_commands_in_menu_description'}{'structure'}{'menu_child'};

$result_menus{'block_commands_in_menu_description'} = {
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

$result_errors{'block_commands_in_menu_description'} = [];


$result_floats{'block_commands_in_menu_description'} = {};



$result_converted{'plaintext'}->{'block_commands_in_menu_description'} = 'top
***

* Menu:

* (manual)::

   ??? in item


table item

     Text.


';


$result_converted{'html'}->{'block_commands_in_menu_description'} = '<!DOCTYPE html>
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
pre.menu-preformatted {font-family: serif}
ul.mark-bullet {list-style-type: disc}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<h1 class="top" id="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="manual.html#Top" accesskey="1">(manual)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
<ul class="itemize mark-bullet">
<li><pre class="menu-preformatted">

</pre></li><li><pre class="menu-preformatted">in item

</pre></li></ul>
<dl class="table">
<dd><pre class="menu-preformatted">

</pre></dd>
<dt>table item</dt>
<dd><pre class="menu-preformatted">

Text.

</pre></dd>
</dl>

<b> in html </b>

<pre class="verbatim">
</pre></td></tr>
</table>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'block_commands_in_menu_description'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(manual)</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(manual)</menunode><menudescription><pre xml:space="preserve">
</pre><itemize commandarg="bullet" endspaces=" "><itemprepend>&bullet;</itemprepend>
<beforefirstitem><pre xml:space="preserve">
</pre></beforefirstitem><listitem spaces=" "><prepend>&bullet;</prepend><pre xml:space="preserve">in item

</pre></listitem></itemize>
<table commandarg="asis" spaces=" " endspaces=" ">
<beforefirstitem><pre xml:space="preserve">
</pre></beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="asis">table item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">
Text.

</pre></tableitem></tableentry></table>
<pre xml:space="preserve"><html endspaces=" ">

&lt;b&gt; in html &lt;/b&gt;

</html>
</pre><verbatim xml:space="preserve">

</verbatim>
</menudescription></menuentry></menu>
</top>
';

1;
