use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'some_at_commands_in_ref_nodes'} = {
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
        'line_nr' => 2,
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
                      'text' => 'A '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'sc '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'n'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'contents' => [],
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            },
                            {
                              'parent' => {},
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'aa',
                              'contents' => [],
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            },
                            {
                              'parent' => {},
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'TeX',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' node '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
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
                                      'text' => 'i'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
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
                                      'text' => 'E'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'l',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
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
                                      'text' => 'C'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'exclamdown',
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
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
                'line_nr' => 7,
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
            'line_nr' => 5,
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
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sc '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'n'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'aa',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
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
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
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
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
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
                              'text' => 'C'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
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
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
          }
        ],
        'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1',
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
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sc'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
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
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
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
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
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
                              'text' => 'C'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
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
              'text' => 'see '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'strong'
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
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' ref with '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'sc'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' a i trema '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' a dotless i trema '
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
                                      'text' => 'i'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'contents' => [],
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 12,
                                'macro' => ''
                              }
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
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
                                      'text' => 'E'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'contents' => [],
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 12,
                                'macro' => ''
                              }
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' and exclamdown '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ]
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => '  '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};

$result_texis{'some_at_commands_in_ref_nodes'} = '
@node Top
@top Top

@menu
* A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}::
@end menu

@node A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}
@chapter  A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}

see @ref{a @strong{strong} ref with @sc{sc}@comma{} a i trema @"i@comma{} a dotless i trema @"{@dotless{i}} @`{@=E} and exclamdown @exclamdown{},,,manual}.
';


$result_texts{'some_at_commands_in_ref_nodes'} = '
Top
***

* A SC N~ AA TeX node i" i" E=` /l C\', !::

1 A SC node i" i" E=` /l C\', !
******************************

see a strong ref with SC, a i trema i", a dotless i trema i" E=` and exclamdown !.
';

$result_sectioning{'some_at_commands_in_ref_nodes'} = {
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
                    'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'};

$result_nodes{'some_at_commands_in_ref_nodes'} = {
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
        'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'some_at_commands_in_ref_nodes'};
$result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'some_at_commands_in_ref_nodes'};
$result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'node_next'} = $result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'};

$result_menus{'some_at_commands_in_ref_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
$result_menus{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'some_at_commands_in_ref_nodes'};

$result_errors{'some_at_commands_in_ref_nodes'} = [];


$result_floats{'some_at_commands_in_ref_nodes'} = {};



$result_converted{'plaintext'}->{'some_at_commands_in_ref_nodes'} = 'Top
***

1 A SC node ?? ?? ??? ?? ??? ??
***********************

see *note (manual)a *strong* ref with SC, a i trema ??, a dotless i trema
?? ??? and exclamdown ??::.
';


$result_converted{'html_text'}->{'some_at_commands_in_ref_nodes'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h1 class="top" id="Top-1">Top</h1>


<ul class="mini-toc">
<li><a href="#A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1" accesskey="1">A <small class="sc">SC</small> node &iuml; &iuml; &#274;&#768; &#322; &#262;&#807; &iexcl;</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="A-SC-node-i-i-E-l-C-_00a1">1 A <small class="sc">SC</small> node &iuml; &iuml; &#274;&#768; &#322; &#262;&#807; &iexcl;</h2>

<p>see <a data-manual="manual" href="manual.html#a-strong-ref-with-SC_002c-a-i-trema-_00ef_002c-a-dotless-i-trema-_00ef-_1e14-and-exclamdown-_00a1">(manual)a <strong class="strong">strong</strong> ref with <small class="sc">SC</small>, a i trema &iuml;, a dotless i trema &iuml; &#274;&#768; and exclamdown &iexcl;</a>.
</p></div>
</div>
';


$result_converted{'xml'}->{'some_at_commands_in_ref_nodes'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</nodenext></node>
<top spaces=" "><sectiontitle>Top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1" spaces=" "><nodename>A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces="  "><sectiontitle>A <sc>sc</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</sectiontitle>

<para>see <ref label="a-strong-ref-with-SC_002c-a-i-trema-_00ef_002c-a-dotless-i-trema-_00ef-_1e14-and-exclamdown-_00a1" manual="manual"><xrefnodename>a <strong>strong</strong> ref with <sc>sc</sc>&comma; a i trema <accent type="uml" bracketed="off">i</accent>&comma; a dotless i trema <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> and exclamdown &iexcl;</xrefnodename><xrefinfofile>manual</xrefinfofile></ref>.
</para></chapter>
';


$result_converted{'docbook'}->{'some_at_commands_in_ref_nodes'} = '<chapter label="1" id="A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1">
<title>A SC node &#239; &#239; &#274;&#768; &#322; &#262;&#807; &#161;</title>

<para>see .
</para></chapter>
';


$result_converted{'info'}->{'some_at_commands_in_ref_nodes'} = 'This is , produced from .


File: ,  Node: Top,  Next: A SC ?? ?? TeX node ?? ?? ??? ?? ??? ??,  Up: (dir)

Top
***

* Menu:

* A SC ?? ?? TeX node ?? ?? ??? ?? ??? ??::


File: ,  Node: A SC ?? ?? TeX node ?? ?? ??? ?? ??? ??,  Prev: Top,  Up: Top

1 A SC node ?? ?? ??? ?? ??? ??
***********************

see *note (manual)a *strong* ref with SC, a i trema ??, a dotless i trema
?? ??? and exclamdown ??::.


Tag Table:
Node: Top27
Node: A SC ?? ?? TeX node ?? ?? ??? ?? ??? ??172

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
