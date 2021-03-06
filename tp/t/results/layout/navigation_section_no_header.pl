use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'navigation_section_no_header'} = {
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
                      'text' => 'navigation.info'
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
                'text_arg' => 'navigation.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'navigation.texi',
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
        'file_name' => 'navigation.texi',
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
              'text' => 'File used for navigation testing'
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'navigation.texi',
                'line_nr' => 9,
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
                'file_name' => 'navigation.texi',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'navigation.texi',
            'line_nr' => 8,
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
        'file_name' => 'navigation.texi',
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'navigation.texi',
        'line_nr' => 12,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'First chapter'
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
                      'text' => 'section'
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
                  'normalized' => 'section'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'navigation.texi',
                'line_nr' => 16,
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
                'file_name' => 'navigation.texi',
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
            'file_name' => 'navigation.texi',
            'line_nr' => 15,
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
        'file_name' => 'navigation.texi',
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
              'text' => 'section'
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
            'normalized' => 'section'
          }
        ],
        'normalized' => 'section',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'navigation.texi',
        'line_nr' => 19,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Section in chapter'
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
      'cmdname' => 'section',
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'AAAA
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
              'text' => 'b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b 
'
            },
            {
              'parent' => {},
              'text' => 'b b b b b b b b b b b b b b b b  b b b b b bb b b b b b b  bb  b bb.
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
                      'parent' => {},
                      'text' => 'subsection'
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
                  'normalized' => 'subsection'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'navigation.texi',
                'line_nr' => 50,
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
                'file_name' => 'navigation.texi',
                'line_nr' => 51,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'navigation.texi',
            'line_nr' => 49,
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
        'file_name' => 'navigation.texi',
        'line_nr' => 20,
        'macro' => ''
      }
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
            'normalized' => 'subsection'
          }
        ],
        'normalized' => 'subsection',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'navigation.texi',
        'line_nr' => 53,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Sub section in section'
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'parent' => {},
          'source_info' => {
            'file_name' => 'navigation.texi',
            'line_nr' => 56,
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
        'file_name' => 'navigation.texi',
        'line_nr' => 54,
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
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[1]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[3]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[3]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[4];
$result_trees{'navigation_section_no_header'}{'contents'}[4]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[5]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[5];
$result_trees{'navigation_section_no_header'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[5]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[5];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[7];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[9];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[11];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[13];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[13]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[14]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[15];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[15]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[16]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[17];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[17]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[18]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[19];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[19]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[20]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[21];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[21]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[22]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[23];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[23]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[24]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[25];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[25];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[25]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[26]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[0]{'extra'}{'command'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[3];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[2]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'extra'}{'end_command'} = $result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'contents'}[2];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[27]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'contents'}[28]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[6];
$result_trees{'navigation_section_no_header'}{'contents'}[6]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[7]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[7];
$result_trees{'navigation_section_no_header'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'navigation_section_no_header'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[7]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[8]{'args'}[0];
$result_trees{'navigation_section_no_header'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[8];
$result_trees{'navigation_section_no_header'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[8];
$result_trees{'navigation_section_no_header'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[8]{'contents'}[1];
$result_trees{'navigation_section_no_header'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[8];
$result_trees{'navigation_section_no_header'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[8];
$result_trees{'navigation_section_no_header'}{'contents'}[8]{'parent'} = $result_trees{'navigation_section_no_header'};
$result_trees{'navigation_section_no_header'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'navigation_section_no_header'}{'contents'}[9];
$result_trees{'navigation_section_no_header'}{'contents'}[9]{'parent'} = $result_trees{'navigation_section_no_header'};

$result_texis{'navigation_section_no_header'} = '\\input texinfo @c -*-texinfo-*-

@setfilename navigation.info

@node Top
@top File used for navigation testing

@menu
* chapter::
@end menu

@node chapter
@chapter First chapter

@menu
* section::
@end menu

@node section
@section Section in chapter

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b 
b b b b b b b b b b b b b b b b  b b b b b bb b b b b b b  bb  b bb.

@menu
* subsection::
@end menu

@node subsection
@subsection Sub section in section

@contents

@bye
';


$result_texts{'navigation_section_no_header'} = '
File used for navigation testing
********************************

* chapter::

1 First chapter
***************

* section::

1.1 Section in chapter
======================

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

AAAA

b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b 
b b b b b b b b b b b b b b b b  b b b b b bb b b b b b b  bb  b bb.

* subsection::

1.1.1 Sub section in section
----------------------------


';

$result_sectioning{'navigation_section_no_header'} = {
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
                    'normalized' => 'chapter'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'section'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'subsection'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_number' => '1.1.1',
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  }
                ],
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
$result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0];
$result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0];
$result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0];
$result_sectioning{'navigation_section_no_header'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'navigation_section_no_header'};

$result_nodes{'navigation_section_no_header'} = {
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
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'menus' => [
          {
            'cmdname' => 'menu',
            'extra' => {}
          }
        ],
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => '1.1'
              }
            },
            'menus' => [
              {
                'cmdname' => 'menu',
                'extra' => {}
              }
            ],
            'normalized' => 'section'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '1.1.1'
                  }
                },
                'normalized' => 'subsection'
              },
              'structure' => {
                'node_up' => {}
              }
            },
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
$result_nodes{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'navigation_section_no_header'}{'structure'}{'menu_child'};
$result_nodes{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'navigation_section_no_header'};
$result_nodes{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'navigation_section_no_header'};
$result_nodes{'navigation_section_no_header'}{'structure'}{'node_next'} = $result_nodes{'navigation_section_no_header'}{'structure'}{'menu_child'};

$result_menus{'navigation_section_no_header'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'section'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'subsection'
              },
              'structure' => {
                'menu_up' => {},
                'menu_up_hash' => {
                  'section' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'chapter' => 1
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
$result_menus{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'navigation_section_no_header'}{'structure'}{'menu_child'};
$result_menus{'navigation_section_no_header'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'navigation_section_no_header'};

$result_errors{'navigation_section_no_header'} = [];


$result_floats{'navigation_section_no_header'} = {};


1;
