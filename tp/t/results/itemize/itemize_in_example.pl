use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'itemize_in_example'} = {
  'contents' => [
    {
      'contents' => [
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'bullet',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'first
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'parent' => {},
                          'text' => 'more.
'
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
                    'line_nr' => 6,
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
                'line_nr' => 2,
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
                        'line_nr' => 8,
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'as is
'
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
                    'line_nr' => 9,
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
                'end_command' => {},
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '+'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'item +
'
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
                    'line_nr' => 13,
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
                    'line_nr' => 14,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'end_command' => {},
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'bullet',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' a--n itemize line'
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
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in an itemize line
'
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
                    'line_nr' => 17,
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
                    'line_nr' => 18,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'end_command' => {},
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
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
                'line_nr' => 19,
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
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[8];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'contents'}[8];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'};

$result_texis{'itemize_in_example'} = '@example
@itemize @bullet
@item first

more.
@end itemize

@itemize @asis
@item as is
@end itemize

@itemize +
@item item +
@end itemize

@itemize @bullet{} a--n itemize line
@item in an itemize line
@end itemize
@end example
';


$result_texts{'itemize_in_example'} = 'first

more.

as is

item +

in an itemize line
';

$result_errors{'itemize_in_example'} = [];


$result_floats{'itemize_in_example'} = {};



$result_converted{'plaintext'}->{'itemize_in_example'} = '        ??? first

          more.

          as is

        + item +

        ??? a???n itemize line in an itemize line
';


$result_converted{'html_text'}->{'itemize_in_example'} = '<div class="example">
<ul class="itemize mark-bullet">
<li><pre class="example-preformatted">first

more.
</pre></li></ul>
<pre class="example-preformatted">

</pre><ul class="itemize">
<li><pre class="example-preformatted">as is
</pre></li></ul>
<pre class="example-preformatted">

</pre><ul class="itemize" style="list-style-type: \'+\'">
<li><pre class="example-preformatted">item +
</pre></li></ul>
<pre class="example-preformatted">

</pre><ul class="itemize" style="list-style-type: \'\\2022  a\\2013 n itemize line\'">
<li><pre class="example-preformatted">in an itemize line
</pre></li></ul>
</div>
';

1;
