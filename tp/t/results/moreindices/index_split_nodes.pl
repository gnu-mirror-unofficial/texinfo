use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_split_nodes'} = {
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
                      'text' => 'index_split'
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
                'text_arg' => 'index_split'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
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
        'isindex' => 1,
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
        'file_name' => 'index_split.texi',
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
              'text' => 'split indices'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'entry a'
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
            'file_name' => 'index_split.texi',
            'line_nr' => 7,
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 11,
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
              'text' => 'And one one more index
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
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
                      'text' => 'Top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'back to the current top node
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
                  'normalized' => 'Top'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 18,
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
                      'text' => 'first'
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
                  'normalized' => 'first'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 19,
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
                      'text' => 'second chapter'
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
                  'normalized' => 'second-chapter'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 20,
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
                'file_name' => 'index_split.texi',
                'line_nr' => 21,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 17,
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
        'file_name' => 'index_split.texi',
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
              'text' => 'first'
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
              'text' => 'Text and then index entries
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'entry in node'
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
                  'number' => 2
                },
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 26,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '! entry in node'
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
                  'number' => 3
                },
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 27,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fun in node'
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
              'cmdname' => 'findex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [],
                  'content_normalized' => [],
                  'in_code' => 1,
                  'index_at_command' => 'findex',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'findex',
                  'node' => {},
                  'number' => 1
                },
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 28,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'entry in node'
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
                  'number' => 4
                },
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 29,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 31,
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 33,
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
                  'text' => 'entry after printindex'
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
              'number' => 5
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 35,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
            'normalized' => 'first'
          }
        ],
        'normalized' => 'first',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 23,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a function'
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 38,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a concept in first'
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
              'number' => 6
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 39,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'somewhere'
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 40,
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
                      'text' => 'section 1'
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
                  'normalized' => 'section-1'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 43,
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
                      'text' => 'section 2'
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
                  'normalized' => 'section-2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 44,
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
                      'text' => 'section 3'
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
                  'normalized' => 'section-3'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 45,
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
                      'text' => 'node in section 3'
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
                  'normalized' => 'node-in-section-3'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 46,
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
                      'text' => 'node 2 in section 3'
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
                  'normalized' => 'node-2-in-section-3'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 47,
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
                      'text' => 'node 3 in section 3'
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
                  'normalized' => 'node-3-in-section-3'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 48,
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
                'file_name' => 'index_split.texi',
                'line_nr' => 49,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 42,
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
        'file_name' => 'index_split.texi',
        'line_nr' => 37,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'section 1'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'section-1'
          }
        ],
        'normalized' => 'section-1',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 51,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Section 1'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'something'
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
              'number' => 7
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 54,
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
                      'text' => 'subsection 1'
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
                  'normalized' => 'subsection-1'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 57,
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
                      'text' => 'subsection 2'
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
                  'normalized' => 'subsection-2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 58,
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
                'file_name' => 'index_split.texi',
                'line_nr' => 59,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 56,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'The index once more
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 62,
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
                  'text' => 'another'
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
              'number' => 8
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 64,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
        'file_name' => 'index_split.texi',
        'line_nr' => 52,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'subsection 1'
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
            'normalized' => 'subsection-1'
          }
        ],
        'normalized' => 'subsection-1',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 66,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Subsection 1'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In subsection 1
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
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 67,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'subsection 2'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'subsection-2'
          }
        ],
        'normalized' => 'subsection-2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 71,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Subsection 2'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'index in subsction 2
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'subsection 2'
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
              'number' => 9
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 76,
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 78,
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
                  'text' => 'printindex subsection 2'
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
              'number' => 10
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 80,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
        'file_name' => 'index_split.texi',
        'line_nr' => 72,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'section 2'
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
            'normalized' => 'section-2'
          }
        ],
        'normalized' => 'section-2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 82,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Section 2'
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
              'text' => 'Section 2
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
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 83,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'section 3'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'section-3'
          }
        ],
        'normalized' => 'section-3',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 87,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Section 3'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'section 3'
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
              'number' => 11
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 90,
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 92,
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
        'file_name' => 'index_split.texi',
        'line_nr' => 88,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node in section 3'
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
              'text' => 'section 3'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'first'
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
                  'text' => 'node in section 3'
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
              'number' => 12
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 96,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text for the node in section 3
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
            'normalized' => 'node-in-section-3'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'section-3'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'node-in-section-3',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 94,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node 2 in section 3'
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
              'text' => 'first'
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
                  'text' => 'node 2 in section 3'
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
              'number' => 13
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 101,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text for the node 2 in section 3
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 104,
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
                  'text' => 'between printindex node in section 3'
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
              'number' => 14
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 106,
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 108,
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
                  'text' => 'after second printindex node in section 3'
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
              'number' => 15
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 110,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
            'normalized' => 'node-2-in-section-3'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'node-2-in-section-3',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 99,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node 3 in section 3'
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
              'text' => 'first'
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
                  'text' => 'node 3 in section 3'
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
              'number' => 16
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 114,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
            'normalized' => 'node-3-in-section-3'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'node-3-in-section-3',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 112,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'second chapter'
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
            'normalized' => 'second-chapter'
          }
        ],
        'normalized' => 'second-chapter',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 116,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Second chapter'
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
              'text' => 'Second chapter
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
      'parent' => {},
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 117,
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
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[4]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[7]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[7];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[7];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[6]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[6]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[7]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[7];
$result_trees{'index_split_nodes'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[7]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[8]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[8]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[9]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[9];
$result_trees{'index_split_nodes'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[9]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[9];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[5]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[5];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[6]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[9];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[7]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'contents'}[8]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[10]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[11]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[11];
$result_trees{'index_split_nodes'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[11]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[12]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[12];
$result_trees{'index_split_nodes'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[12];
$result_trees{'index_split_nodes'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[12]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[12];
$result_trees{'index_split_nodes'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[12];
$result_trees{'index_split_nodes'}{'contents'}[12]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[13]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[13];
$result_trees{'index_split_nodes'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[13]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[13];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[3]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[3];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14];
$result_trees{'index_split_nodes'}{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[14];
$result_trees{'index_split_nodes'}{'contents'}[14]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[2];
$result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[15];
$result_trees{'index_split_nodes'}{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[15]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[2]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[15]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[15]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[15]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[2];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[4]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[4];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[4]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[5]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[6]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[7]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[8]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[8];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[8]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[9]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[10]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'contents'}[11]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[16];
$result_trees{'index_split_nodes'}{'contents'}[16]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[16]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[16]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[3];
$result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[3]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[17];
$result_trees{'index_split_nodes'}{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[17]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[17]{'args'}[3]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[17]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[18]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[18];
$result_trees{'index_split_nodes'}{'contents'}[18]{'extra'}{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[18]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split_nodes'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'index_split_nodes'}{'contents'}[18]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[19]{'args'}[0];
$result_trees{'index_split_nodes'}{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[19];
$result_trees{'index_split_nodes'}{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[19];
$result_trees{'index_split_nodes'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[19]{'contents'}[1];
$result_trees{'index_split_nodes'}{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[19];
$result_trees{'index_split_nodes'}{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[19];
$result_trees{'index_split_nodes'}{'contents'}[19]{'parent'} = $result_trees{'index_split_nodes'};
$result_trees{'index_split_nodes'}{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'index_split_nodes'}{'contents'}[20];
$result_trees{'index_split_nodes'}{'contents'}[20]{'parent'} = $result_trees{'index_split_nodes'};

$result_texis{'index_split_nodes'} = '\\input texinfo @c -*-texinfo-*-

@setfilename index_split

@node Top
@top split indices
@cindex entry a

@printindex cp

@printindex fn

And one one more index

@printindex cp

@menu
* Top:: back to the current top node
* first::
* second chapter::
@end menu

@node first

Text and then index entries
@cindex entry in node
@cindex ! entry in node
@findex fun in node
@cindex entry in node

@printindex cp

@printindex fn

@cindex entry after printindex

@chapter First chapter
@findex a function
@cindex a concept in first
@findex somewhere

@menu
* section 1::
* section 2::
* section 3::
* node in section 3::
* node 2 in section 3::
* node 3 in section 3::
@end menu

@node section 1
@section Section 1

@cindex something

@menu 
* subsection 1::
* subsection 2::
@end menu
The index once more

@printindex cp

@cindex another

@node subsection 1
@subsection Subsection 1

In subsection 1

@node subsection 2
@subsection Subsection 2

index in subsction 2

@cindex subsection 2

@printindex cp

@cindex printindex subsection 2

@node section 2
@section Section 2

Section 2

@node section 3
@section Section 3

@cindex section 3

@printindex cp

@node node in section 3,,section 3,first

@cindex node in section 3
Text for the node in section 3

@node node 2 in section 3,,,first

@cindex node 2 in section 3
Text for the node 2 in section 3

@printindex cp

@cindex between printindex node in section 3

@printindex cp

@cindex after second printindex node in section 3

@node node 3 in section 3,,,first

@cindex node 3 in section 3

@node second chapter
@chapter Second chapter

Second chapter

@bye
';


$result_texts{'index_split_nodes'} = '
split indices
*************



And one one more index


* Top:: back to the current top node
* first::
* second chapter::


Text and then index entries




1 First chapter
***************

* section 1::
* section 2::
* section 3::
* node in section 3::
* node 2 in section 3::
* node 3 in section 3::

1.1 Section 1
=============


* subsection 1::
* subsection 2::
The index once more



1.1.1 Subsection 1
------------------

In subsection 1

1.1.2 Subsection 2
------------------

index in subsction 2




1.2 Section 2
=============

Section 2

1.3 Section 3
=============




Text for the node in section 3


Text for the node 2 in section 3







2 Second chapter
****************

Second chapter

';

$result_sectioning{'index_split_nodes'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'isindex' => 1,
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
                    'normalized' => 'first'
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
                          'isindex' => 1,
                          'normalized' => 'section-1'
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
                                'normalized' => 'subsection-1'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_number' => '1.1.1',
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'isindex' => 1,
                                'normalized' => 'subsection-2'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_number' => '1.1.2',
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'section-2'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.2',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'isindex' => 1,
                          'normalized' => 'section-3'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.3',
                      'section_prev' => {},
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'second-chapter'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
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
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split_nodes'};

$result_nodes{'index_split_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'isindex' => 1,
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {}
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {},
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
        'menus' => [
          {
            'cmdname' => 'menu',
            'extra' => {}
          }
        ],
        'normalized' => 'first'
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
            'isindex' => 1,
            'menus' => [
              {
                'cmdname' => 'menu',
                'extra' => {}
              }
            ],
            'normalized' => 'section-1'
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
                'normalized' => 'subsection-1'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'structure' => {
                        'section_number' => '1.1.2'
                      }
                    },
                    'isindex' => 1,
                    'normalized' => 'subsection-2'
                  },
                  'structure' => {
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_up' => {}
              }
            },
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'section',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '1.2'
                  }
                },
                'normalized' => 'section-2'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'section',
                      'extra' => {},
                      'structure' => {
                        'section_number' => '1.3'
                      }
                    },
                    'isindex' => 1,
                    'normalized' => 'section-3'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'node-in-section-3'
                      },
                      'structure' => {
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
            'node_up' => {}
          }
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'second-chapter'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'index_split_nodes'}{'structure'}{'menu_child'} = $result_nodes{'index_split_nodes'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split_nodes'}{'structure'}{'node_next'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split_nodes'};
$result_nodes{'index_split_nodes'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split_nodes'};

$result_menus{'index_split_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {},
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'first'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'section-1'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'subsection-1'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'subsection-2'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'section-1' => 1
                    }
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'section-1' => 1
                }
              }
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'section-2'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'section-3'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'node-in-section-3'
                      },
                      'structure' => {
                        'menu_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'isindex' => 1,
                            'normalized' => 'node-2-in-section-3'
                          },
                          'structure' => {
                            'menu_next' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'node-3-in-section-3'
                              },
                              'structure' => {
                                'menu_prev' => {},
                                'menu_up' => {},
                                'menu_up_hash' => {
                                  'first' => 1
                                }
                              }
                            },
                            'menu_prev' => {},
                            'menu_up' => {},
                            'menu_up_hash' => {
                              'first' => 1
                            }
                          }
                        },
                        'menu_prev' => {},
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'first' => 1
                        }
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'first' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'first' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'first' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'second-chapter'
          },
          'structure' => {
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
};
$result_menus{'index_split_nodes'}{'structure'}{'menu_child'} = $result_menus{'index_split_nodes'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'}{'structure'}{'menu_next'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split_nodes'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'};
$result_menus{'index_split_nodes'}{'structure'}{'menu_up'} = $result_menus{'index_split_nodes'};

$result_errors{'index_split_nodes'} = [];


$result_floats{'index_split_nodes'} = {};


$result_indices_sort_strings{'index_split_nodes'} = {
  'cp' => [
    '! entry in node',
    'a concept in first',
    'after second printindex node in section 3',
    'another',
    'between printindex node in section 3',
    'entry a',
    'entry after printindex',
    'entry in node',
    'entry in node',
    'node 2 in section 3',
    'node 3 in section 3',
    'node in section 3',
    'printindex subsection 2',
    'section 3',
    'something',
    'subsection 2'
  ],
  'fn' => [
    'a function',
    'fun in node',
    'somewhere'
  ]
};


1;
