use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_in_example'} = {
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
          'cmdname' => 'example',
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
                          'text' => 'entry'
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
                          'cmdname' => 'cartouche',
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
                                  'text' => 'in cartouche in description in menu in example
'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'cartouche'
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
                                'command_argument' => 'cartouche',
                                'spaces_before_argument' => ' ',
                                'text_arg' => 'cartouche'
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 8,
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
                            'line_nr' => 6,
                            'macro' => ''
                          }
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
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'after_description_line'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'cmdname' => 'cartouche',
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
                              'text' => 'in cartouche in menu comment in menu in example
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'cartouche'
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
                            'command_argument' => 'cartouche',
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'cartouche'
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
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    },
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
                  'type' => 'menu_comment'
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
                          'text' => 'node'
                        },
                        {
                          'parent' => {},
                          'text' => ')'
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'parent' => {},
                          'text' => 'menu'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => '::      ',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'a node in menu
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
                      'normalized' => 'menu'
                    }
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
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
                          'text' => 'a menu name'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_name'
                    },
                    {
                      'parent' => {},
                      'text' => ':',
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
                          'text' => 'other'
                        },
                        {
                          'parent' => {},
                          'text' => ')'
                        },
                        {
                          'parent' => {},
                          'text' => ' '
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
                      'text' => '. ',
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
                    'line_nr' => 15,
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
                    'line_nr' => 16,
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
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
$result_trees{'menu_in_example'}{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'};
$result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[4]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_name'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'}{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_example'}{'contents'}[1]{'parent'} = $result_trees{'menu_in_example'};

$result_texis{'menu_in_example'} = '@node Top

@example
@menu
* (entry)::
@cartouche
in cartouche in description in menu in example
@end cartouche

@cartouche
in cartouche in menu comment in menu in example
@end cartouche

* (node) menu::      a node in menu
* a menu name:(other) node. 
@end menu
@end example
';


$result_texts{'menu_in_example'} = '
* (entry)::
in cartouche in description in menu in example

in cartouche in menu comment in menu in example

* (node) menu::      a node in menu
* a menu name:(other) node. 
';

$result_nodes{'menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'menu_in_example'} = [
  {
    'error_line' => 'warning: @menu in invalid context
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu in invalid context',
    'type' => 'warning'
  }
];


$result_floats{'menu_in_example'} = {};



$result_converted{'plaintext'}->{'menu_in_example'} = '* Menu:

     * (entry)::
     in cartouche in description in menu in example

     in cartouche in menu comment in menu in example

     * (node) menu::      a node in menu
     * a menu name:(other) node.
';


$result_converted{'html'}->{'menu_in_example'} = '<!DOCTYPE html>
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
div.example {margin-left: 3.2em}
pre.menu-comment-preformatted {font-family: serif}
pre.menu-entry-description-preformatted {font-family: serif; display: inline}
pre.menu-preformatted {font-family: serif}
-->
</style>


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>

<div class="example">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; <a href="entry.html#Top" accesskey="1">(entry)</a>::</pre><pre class="menu-entry-description-preformatted">

</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-preformatted">in cartouche in description in menu in example
</pre></td></tr></table>
<pre class="menu-comment-preformatted">

</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-comment-preformatted">in cartouche in menu comment in menu in example
</pre></td></tr></table>
<pre class="menu-comment-preformatted">

</pre><pre class="menu-preformatted">&bull; <a href="node.html#menu" accesskey="2">(node) menu</a>::      </pre><pre class="menu-entry-description-preformatted">a node in menu
</pre><pre class="menu-preformatted">&bull; a menu name:<a href="other.html#node" accesskey="3">(other) node</a>. </pre><pre class="menu-entry-description-preformatted">

</pre></td></tr></table>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_in_example'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<example endspaces=" ">
<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(entry)</menunode><menudescription><pre xml:space="preserve">
</pre><cartouche endspaces=" ">
<pre xml:space="preserve">in cartouche in description in menu in example
</pre></cartouche>
</menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre><cartouche endspaces=" ">
<pre xml:space="preserve">in cartouche in menu comment in menu in example
</pre></cartouche>
<pre xml:space="preserve">
</pre></menucomment><menuentry leadingtext="* "><menunode separator="::      ">(node) menu</menunode><menudescription><pre xml:space="preserve">a node in menu
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=":">a menu name</menutitle><menunode separator=". ">(other) node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
</example>
';

1;
