use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_space_command_on_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Settitle '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' settittle
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' settittle
'
                    ]
                  },
                  'parent' => {}
                }
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'settitle',
          'extra' => {
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => 'Top'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' @node Top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @node Top
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => '  '
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
              'text' => 'top element'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' @top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @top
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' '
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
              'text' => 'chap'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' @node chap
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @node chap
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'Chapter'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' @chapter
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @chapter
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' '
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'on'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment frenchspacing
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment frenchspacing
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
            ],
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
                  'text' => 'index entry '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' index entry
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' index entry
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'Heading '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' heading
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' heading
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => '    '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'heading',
          'extra' => {
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' printindex 
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' printindex 
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => ' '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
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
                  'text' => 'Text'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label'
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
                  'text' => 'float
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
                    'comment_at_end' => {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' end
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' end
'
                        ]
                      },
                      'parent' => {}
                    },
                    'spaces_after_argument' => ' '
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
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
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
                  'text' => 'Text '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' listoffloats
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' listoffloats
'
                    ]
                  },
                  'parent' => {}
                }
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
                {},
                {}
              ],
              'normalized' => 'Text @ '
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
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
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' @c bye
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
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[2];
$result_trees{'comment_space_command_on_line'}{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'comment_space_command_on_line'}{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'extra'}{'float_section'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[1]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'extra'}{'type'}{'content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[10]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'extra'}{'type'}{'content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'extra'}{'type'}{'content'}[1] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[12]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'parent'} = $result_trees{'comment_space_command_on_line'};
$result_trees{'comment_space_command_on_line'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'comment_space_command_on_line'}{'contents'}[5];
$result_trees{'comment_space_command_on_line'}{'contents'}[5]{'parent'} = $result_trees{'comment_space_command_on_line'};

$result_texis{'comment_space_command_on_line'} = '@settitle Settitle @ @c settittle

@node Top  @comment @node Top
@top top element@  @comment @top

@node chap @comment @node chap
@chapter Chapter@  @comment @chapter

@frenchspacing on @c comment frenchspacing

@cindex index entry @  @c index entry

@heading Heading @     @c heading

@printindex cp @c printindex 

@float Text, label
float
@end float @c end

@listoffloats Text @ @c listoffloats

@bye @c bye
';


$result_texts{'comment_space_command_on_line'} = '
top element 
************

1 Chapter 
**********



Heading  
=========


Text, label
float


';

$result_sectioning{'comment_space_command_on_line'} = {
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
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'chap'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'comment_space_command_on_line'};

$result_nodes{'comment_space_command_on_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'comment_space_command_on_line'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'comment_space_command_on_line'};
$result_nodes{'comment_space_command_on_line'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'comment_space_command_on_line'};

$result_menus{'comment_space_command_on_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'comment_space_command_on_line'} = [];


$result_floats{'comment_space_command_on_line'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'label',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ]
};


$result_indices_sort_strings{'comment_space_command_on_line'} = {
  'cp' => [
    'index entry  '
  ]
};



$result_converted{'plaintext'}->{'comment_space_command_on_line'} = 'top element 
************

1 Chapter 
**********

Heading  
=========

* Menu:

* index entry  :                         chap.                  (line 6)

float

Text 1.1

';


$result_converted{'html_text'}->{'comment_space_command_on_line'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top-element-">top element&nbsp;</h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter&nbsp;</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chapter-">1 Chapter&nbsp;</h2>


<a class="index-entry-id" id="index-index-entry--"></a>

<h3 class="heading" id="Heading--">Heading &nbsp;</h3>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-I">I</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index-entry--">index entry &nbsp;</a>:</td><td>&nbsp;</td><td valign="top"><a href="#chap">chap</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
</div>

<div class="float" id="label">
<p>float
</p><div class="type-number-float"><p><strong class="strong">Text 1.1
</strong></p></div></div>

</div>
</div>
';


$result_converted{'docbook_doc'}->{'comment_space_command_on_line'} = '<?xml version="1.0"?>
<!DOCTYPE book PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN" "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY tex "TeX">
  <!ENTITY latex "LaTeX">
]>
<book lang="en">
<title>Settitle &#160;</title><!-- settittle -->
<bookinfo><title>Settitle &#160;</title><!-- settittle -->
</bookinfo>
<chapter label="1" id="chap">
<title>Chapter&#160;</title><!-- @chapter -->


<indexterm role="cp"><primary>index entry &#160;</primary></indexterm><!-- index entry -->

<bridgehead renderas="sect1">Heading &#160;</bridgehead><!-- heading -->

<index role="cp"></index>

<anchor id="label"/>
<para>float
</para>

</chapter>
</book>
';


$result_converted{'info'}->{'comment_space_command_on_line'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)

top element 
************

* Menu:

* chap::


File: ,  Node: chap,  Prev: Top,  Up: Top

1 Chapter 
**********

Heading  
=========

 [index ]
* Menu:

* index entry  :                         chap.                  (line 6)

float

Text 1.1



Tag Table:
Node: Top27
Node: chap120
Ref: label304

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'xml'}->{'comment_space_command_on_line'} = '<settitle spaces=" ">Settitle <spacecmd type="spc"/></settitle><!-- c settittle -->

<node name="Top" spaces=" "><nodename trailingspaces="  ">Top</nodename><nodenext automatic="on">chap</nodenext></node><!-- comment @node Top -->
<top spaces=" "><sectiontitle>top element<spacecmd type="spc"/> </sectiontitle><!-- comment @top -->

</top>
<node name="chap" spaces=" "><nodename trailingspaces=" ">chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node><!-- comment @node chap -->
<chapter spaces=" "><sectiontitle>Chapter<spacecmd type="spc"/> </sectiontitle><!-- comment @chapter -->

<frenchspacing value="on" line="on @c comment frenchspacing"></frenchspacing><!-- c comment frenchspacing -->

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry <spacecmd type="spc"/></indexterm></cindex><!-- c index entry -->

<heading spaces=" ">Heading <spacecmd type="spc"/>    </heading><!-- c heading -->

<printindex value="cp" line="cp @c printindex "></printindex><!-- c printindex  -->

<float name="label" type="Text" number="1.1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">label</floatname>
<para>float
</para></float> <!-- c end -->

<listoffloats type="Text @ " spaces=" ">Text <spacecmd type="spc"/></listoffloats><!-- c listoffloats -->

</chapter>
<bye></bye>
';

1;
