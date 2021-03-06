use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'equivalent_nodes_no_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'text_before_beginning'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'text_before_beginning'
                }
              ],
              'parent' => {},
              'type' => 'preamble_before_beginning'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'equivalent_nodes.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'equivalent_nodes.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
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
          'parent' => {},
          'type' => 'preamble_before_content'
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
              'text' => 'before top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
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
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 5,
                'macro' => ''
              }
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
            'normalized' => 'before-top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node'
          },
          undef,
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'before-top',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'equivalent_nodes.texi',
        'line_nr' => 5,
        'macro' => ''
      }
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Equivalent nodes in node line and in menu.
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'equivalent_nodes.texi',
                        'line_nr' => 12,
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
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 12,
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
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 11,
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
        'file_name' => 'equivalent_nodes.texi',
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
              'text' => 'node'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Figure'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'node'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'equivalent_nodes.texi',
                    'line_nr' => 17,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A figure
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Figure'
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 17,
            'macro' => ''
          }
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Figure'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Figure'
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'equivalent_nodes.texi',
            'line_nr' => 21,
            'macro' => ''
          }
        },
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
              'text' => 'Ref to node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Ref to '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'samp'
            },
            {
              'cmdname' => '{',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'node'
            },
            {
              'cmdname' => '}',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'equivalent_nodes.texi',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'equivalent_nodes.texi',
                'line_nr' => 25,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.
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
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'equivalent_nodes.texi',
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'};
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'};
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'};
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'extra'}{'label'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[3]{'parent'} = $result_trees{'equivalent_nodes_no_node'};
$result_trees{'equivalent_nodes_no_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'equivalent_nodes_no_node'}{'contents'}[4];
$result_trees{'equivalent_nodes_no_node'}{'contents'}[4]{'parent'} = $result_trees{'equivalent_nodes_no_node'};

$result_texis{'equivalent_nodes_no_node'} = '\\input texinfo @c -*-texinfo-*-

@setfilename equivalent_nodes.info

@node before top, @asis{node},,(dir)

@node Top

Equivalent nodes in node line and in menu.

@menu
* @strong{node}::
@end menu

@node node

@float Figure, @samp{node}
A figure
@end float

@listoffloats Figure

Ref to node @ref{node}.

Ref to @@samp@{node@} @ref{@samp{node}}.

@bye
';


$result_texts{'equivalent_nodes_no_node'} = '


Equivalent nodes in node line and in menu.

* node::


Figure, node
A figure


Ref to node node.

Ref to @samp{node} node.

';

$result_nodes{'equivalent_nodes_no_node'} = {
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
        'normalized' => 'node'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'equivalent_nodes_no_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'equivalent_nodes_no_node'};
$result_nodes{'equivalent_nodes_no_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'equivalent_nodes_no_node'};
$result_nodes{'equivalent_nodes_no_node'}{'structure'}{'node_next'} = $result_nodes{'equivalent_nodes_no_node'}{'structure'}{'menu_child'};

$result_menus{'equivalent_nodes_no_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'equivalent_nodes_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'equivalent_nodes_no_node'};

$result_errors{'equivalent_nodes_no_node'} = [
  {
    'error_line' => '@float `@samp{node}\' previously defined
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@float `@samp{node}\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @ref to `@samp{node}\', different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@ref to `@samp{node}\', different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `@strong{node}\' different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@menu entry node name `@strong{node}\' different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Next pointer `@asis{node}\' (for node `before top\') different from node name `node\'
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Next pointer `@asis{node}\' (for node `before top\') different from node name `node\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `before top\' unreferenced
',
    'file_name' => 'equivalent_nodes.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'node `before top\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'equivalent_nodes_no_node'} = {
  'Figure' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'type' => {
          'content' => [
            {
              'text' => 'Figure'
            }
          ],
          'normalized' => 'Figure'
        }
      },
      'structure' => {}
    }
  ]
};


$result_converted_errors{'file_html'}->{'equivalent_nodes_no_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'equivalent_nodes.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
