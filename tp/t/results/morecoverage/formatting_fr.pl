use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'formatting_fr'} = {
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
                      'text' => 'formatting.info'
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
                'text_arg' => 'formatting.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 2,
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
                      'text' => 'Formatting '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'e'
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
                        'file_name' => 'formatting.texi',
                        'line_nr' => 4,
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
                              'cmdname' => '@',
                              'parent' => {}
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
                                'file_name' => 'formatting.texi',
                                'line_nr' => 4,
                                'macro' => ''
                              }
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'formatting.texi',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => ' test'
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
              'cmdname' => 'dircategory',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_content'
        },
        {
          'cmdname' => 'direntry',
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
                      'text' => 'Truc'
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
                      'text' => 'formatting'
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
                  'text' => '.           ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'The GNU documentation truc.
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
                  ]
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => '@',
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
                                      'parent' => {},
                                      'text' => 'e'
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
                                'file_name' => 'formatting.texi',
                                'line_nr' => 7,
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
                              'cmdname' => 'equiv',
                              'contents' => [],
                              'parent' => {},
                              'source_info' => {
                                'file_name' => 'formatting.texi',
                                'line_nr' => 7,
                                'macro' => ''
                              }
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'formatting.texi',
                        'line_nr' => 7,
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
                      'text' => 'formatting'
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
                  'text' => '.  ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '--- something'
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
                            'file_name' => 'formatting.texi',
                            'line_nr' => 7,
                            'macro' => ''
                          }
                        },
                        {
                          'parent' => {},
                          'text' => '\'\' 
'
                        },
                        {
                          'parent' => {},
                          'text' => '                           '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'cmd'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'command',
                          'contents' => [],
                          'parent' => {},
                          'source_info' => {
                            'file_name' => 'formatting.texi',
                            'line_nr' => 8,
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
                                  'parent' => {},
                                  'text' => 'a'
                                }
                              ],
                              'parent' => {},
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '`',
                          'contents' => [],
                          'parent' => {},
                          'source_info' => {
                            'file_name' => 'formatting.texi',
                            'line_nr' => 8,
                            'macro' => ''
                          }
                        },
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
                  ]
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 7,
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
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_before_argument' => ' ',
                'text_arg' => 'direntry'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
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
            'file_name' => 'formatting.texi',
            'line_nr' => 5,
            'macro' => ''
          }
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
        'file_name' => 'formatting.texi',
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top section'
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
                  'text' => '::               ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'chapter
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
                'file_name' => 'formatting.texi',
                'line_nr' => 14,
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
                    },
                    {
                      'parent' => {},
                      'text' => 'Menu comment
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
                      'text' => 'description'
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
                      'text' => 'chapter2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Chapter 2
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
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 18,
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
                'file_name' => 'formatting.texi',
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
            'file_name' => 'formatting.texi',
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
                  'text' => 'coverage_macro.texi'
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
          'cmdname' => 'include',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'coverage_macro.texi'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
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
          'cmdname' => 'copying',
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
                  'text' => 'In copying
'
                },
                {
                  'parent' => {},
                  'text' => '
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
                      'text' => 'copying'
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
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
                'text_arg' => 'copying'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
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
            'file_name' => 'formatting.texi',
            'line_nr' => 23,
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
          'cmdname' => 'titlepage',
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
                      'parent' => {},
                      'text' => 'title --a'
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
              'cmdname' => 'title',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'formatting subtitle --a'
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
              'cmdname' => 'subtitle',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'subtitle 2 --a'
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
              'cmdname' => 'subtitle',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 31,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'author1 --a with accents in name T'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'e'
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
                        'file_name' => 'formatting.texi',
                        'line_nr' => 32,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'c'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'formatting.texi',
                        'line_nr' => 32,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => 'a'
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
              'cmdname' => 'author',
              'extra' => {
                'spaces_before_argument' => ' ',
                'titlepage' => {}
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'author2 --a'
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
              'cmdname' => 'author',
              'extra' => {
                'spaces_before_argument' => ' ',
                'titlepage' => {}
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In titlepage
'
                },
                {
                  'parent' => {},
                  'text' => '
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
                  'text' => 'Insercopying in titlepage
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
              'cmdname' => 'insertcopying',
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 38,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'titlepage'
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
                'command_argument' => 'titlepage',
                'spaces_before_argument' => ' ',
                'text_arg' => 'titlepage'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 39,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 28,
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
              'text' => 'Insertcopying in normal text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
          'cmdname' => 'insertcopying',
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 42,
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
              'text' => 'Normal text
'
            },
            {
              'parent' => {},
              'text' => '
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
              'text' => 'In example.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                'file_name' => 'formatting.texi',
                'line_nr' => 50,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 48,
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
                  'text' => 't--ruc'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 52,
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
                  'text' => 'T--ruc'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 53,
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
                  'text' => '.'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 54,
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
                  'text' => '?'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 55,
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
                  'text' => 'a'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 56,
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
                  'text' => 't--ruc'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 57,
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
                  'text' => 'T--ruc'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 58,
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
                  'text' => '.'
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
            'file_name' => 'formatting.texi',
            'line_nr' => 59,
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
                  'text' => '?'
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
              'number' => 4
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 60,
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
                  'text' => 'a'
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
              'number' => 5
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 61,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cp
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
            'file_name' => 'formatting.texi',
            'line_nr' => 65,
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
              'text' => 'fn
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
            'file_name' => 'formatting.texi',
            'line_nr' => 68,
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
              'text' => 'vr
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
                  'text' => 'vr'
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
              'vr'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 71,
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
              'text' => 'ky
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
                  'text' => 'ky'
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
              'ky'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 74,
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
              'text' => 'pg
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
                  'text' => 'pg'
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
              'pg'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 77,
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
              'text' => 'tp
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
                  'text' => 'tp'
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
              'tp'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 80,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
        'file_name' => 'formatting.texi',
        'line_nr' => 11,
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
        'file_name' => 'formatting.texi',
        'line_nr' => 84,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 87,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '
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
          'cmdname' => 'format',
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
                          'text' => 's--ect'
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
                            'file_name' => 'formatting.texi',
                            'line_nr' => 91,
                            'macro' => ''
                          }
                        },
                        {
                          'parent' => {},
                          'text' => 'ion'
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
                              'text' => 's--ect'
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
                                'file_name' => 'formatting.texi',
                                'line_nr' => 91,
                                'macro' => ''
                              }
                            },
                            {
                              'parent' => {},
                              'text' => 'ion
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
                        {}
                      ],
                      'normalized' => 's_002d_002dect_002cion'
                    }
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 91,
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
                        },
                        {
                          'parent' => {},
                          'text' => 'Menu comment
'
                        },
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\''
                        },
                        {
                          'cmdname' => '*',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
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
                  'type' => 'menu_comment'
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
                    'file_name' => 'formatting.texi',
                    'line_nr' => 96,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 90,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'format'
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
                'command_argument' => 'format',
                'spaces_before_argument' => ' ',
                'text_arg' => 'format'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 97,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 89,
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
        'file_name' => 'formatting.texi',
        'line_nr' => 85,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 's--ect'
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
                'file_name' => 'formatting.texi',
                'line_nr' => 99,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'ion'
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
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {}
            ],
            'normalized' => 's_002d_002dect_002cion'
          }
        ],
        'normalized' => 's_002d_002dect_002cion',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'formatting.texi',
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
              'text' => 'A section'
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
                  'text' => ':: ',
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
                'file_name' => 'formatting.texi',
                'line_nr' => 103,
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
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
            },
            {
              'cmdname' => 'detailmenu',
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
                          'text' => 'In detailmenu
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
                          'text' => 'subsubsection ``simple-double--'
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
                      'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d'
                    }
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 108,
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
                          'text' => 'subsubsection three---four----\'\''
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
                      'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027'
                    }
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 109,
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
                          'text' => 'detailmenu'
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
                    'command_argument' => 'detailmenu',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'detailmenu'
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 110,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 105,
                'macro' => ''
              }
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
                'file_name' => 'formatting.texi',
                'line_nr' => 111,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 102,
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
        'file_name' => 'formatting.texi',
        'line_nr' => 100,
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
        'file_name' => 'formatting.texi',
        'line_nr' => 113,
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
      'cmdname' => 'subsection',
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
                      'text' => 'subsubsection ``simple-double--'
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
                  'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 117,
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
                      'text' => 'subsubsection three---four----\'\''
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
                  'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 118,
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
                'file_name' => 'formatting.texi',
                'line_nr' => 119,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 116,
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
                  'text' => 'anchor'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 121,
            'macro' => ''
          }
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
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
        'file_name' => 'formatting.texi',
        'line_nr' => 114,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'subsubsection ``simple-double--'
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
            'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d'
          }
        ],
        'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 123,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'subsubsection ``simple-double--'
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
      'cmdname' => 'subsubsection',
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
        'file_name' => 'formatting.texi',
        'line_nr' => 124,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'subsubsection three---four----\'\''
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
            'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027'
          }
        ],
        'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 126,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'three---four----\'\''
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
      'cmdname' => 'subsubsection',
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
        'file_name' => 'formatting.texi',
        'line_nr' => 127,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter2'
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
            'normalized' => 'chapter2'
          }
        ],
        'normalized' => 'chapter2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 129,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter 2'
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
      'cmdname' => 'centerchap',
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
            'file_name' => 'formatting.texi',
            'line_nr' => 132,
            'macro' => ''
          }
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
            'file_name' => 'formatting.texi',
            'line_nr' => 133,
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 135,
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
          'cmdname' => 'shortcontents',
          'parent' => {},
          'source_info' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 136,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 130,
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
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[5];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[5];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[5];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[1]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_name'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'extra'}{'titlepage'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[5];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'extra'}{'titlepage'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[6];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[6];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[9];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[9];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[10];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[12];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[12];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'content'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'node'} = $result_trees{'formatting_fr'}{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[26]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[27]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[28]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[29];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[29]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[30]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[30];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[30]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[31]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[32];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[32]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[33]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[33];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[33]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[34]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[35];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[35]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[36]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[36];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[36]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[37]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[38];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[38]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[39]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[39];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[39]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[40]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[41];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[41]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[42]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[42];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[42]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[43]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[44]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[44];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[44]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[45]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[45];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[45]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[46]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[47]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'contents'}[48]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[5];
$result_trees{'formatting_fr'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[5]{'extra'}{'node_content'}[1] = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[5]{'extra'}{'node_content'}[2] = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'formatting_fr'}{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[5]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6];
$result_trees{'formatting_fr'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[6];
$result_trees{'formatting_fr'}{'contents'}[6]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[7]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[7];
$result_trees{'formatting_fr'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[7]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[3];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[8];
$result_trees{'formatting_fr'}{'contents'}[8]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[9]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[9];
$result_trees{'formatting_fr'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[9]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[10]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[10];
$result_trees{'formatting_fr'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[10];
$result_trees{'formatting_fr'}{'contents'}[10]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[11]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[11];
$result_trees{'formatting_fr'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[11]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[12]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[12];
$result_trees{'formatting_fr'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[12];
$result_trees{'formatting_fr'}{'contents'}[12]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[13]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[13];
$result_trees{'formatting_fr'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'formatting_fr'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'formatting_fr'}{'contents'}[13]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[1];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[2];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[4];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[5];
$result_trees{'formatting_fr'}{'contents'}[14]{'contents'}[5]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[14];
$result_trees{'formatting_fr'}{'contents'}[14]{'parent'} = $result_trees{'formatting_fr'};
$result_trees{'formatting_fr'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'formatting_fr'}{'contents'}[15];
$result_trees{'formatting_fr'}{'contents'}[15]{'parent'} = $result_trees{'formatting_fr'};

$result_texis{'formatting_fr'} = '\\input texinfo @c -*-texinfo-*-
@setfilename formatting.info

@dircategory Formatting @\'e @code{@@ @TeX{}} test
@direntry
* Truc: (formatting).           The GNU documentation truc.
* @code{@@ @\'e @equiv{}}: (formatting).  ``@asis{--- something}\'\' 
                           @command{cmd} @`a
@end direntry
@node Top
@top Top section

@menu
* chapter::               chapter

Menu comment

* description:chapter2.   Chapter 2
@end menu

@include coverage_macro.texi

@copying
In copying

@end copying

@titlepage
@title title --a
@subtitle formatting subtitle --a
@subtitle subtitle 2 --a
@author author1 --a with accents in name T@\'e@,ca
@author author2 --a
In titlepage


Insercopying in titlepage
@insertcopying
@end titlepage

Insertcopying in normal text
@insertcopying

Normal text


In example.
@example

@end example

@cindex t--ruc
@cindex T--ruc
@cindex .
@cindex ?
@cindex a
@findex t--ruc
@findex T--ruc
@findex .
@findex ?
@findex a


cp
@printindex cp

fn
@printindex fn

vr
@printindex vr

ky
@printindex ky

pg
@printindex pg

tp
@printindex tp



@node chapter
@chapter chapter

@footnote{in footnote}

@format
@menu 
* s--ect@comma{}ion:: s--ect@comma{}ion

Menu comment
``simple-double--three---four----\'\'@*

@end menu
@end format

@node s--ect@comma{}ion
@section A section

@menu
* subsection:: 

@detailmenu
In detailmenu

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::
@end detailmenu
@end menu

@node subsection
@subsection subsection

@menu
* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::
@end menu

@anchor{anchor}

@node subsubsection ``simple-double--
@subsubsection subsubsection ``simple-double--

@node subsubsection three---four----\'\'
@subsubsection three---four----\'\'

@node chapter2
@centerchap chapter 2

@printindex cp
@printindex fn

@contents
@shortcontents
@bye
';


$result_texts{'formatting_fr'} = '
* Truc: (formatting).           The GNU documentation truc.
* @ e\' ==: (formatting).  "-- something" 
                           cmd a`
Top section
***********

* chapter::               chapter

Menu comment

* description:chapter2.   Chapter 2




Insertcopying in normal text

Normal text


In example.




cp

fn

vr

ky

pg

tp



1 chapter
*********



* s--ect,ion:: s-ect,ion

Menu comment
"simple-double-three--four---"



1.1 A section
=============

* subsection:: 

In detailmenu

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::

1.1.1 subsection
----------------

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::


1.1.1.1 subsubsection "simple-double-
.....................................

1.1.1.2 three--four---"
.......................

chapter 2
*********


';

$result_sectioning{'formatting_fr'} = {
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
                          'normalized' => 's_002d_002dect_002cion'
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
                            'section_childs' => [
                              {
                                'cmdname' => 'subsubsection',
                                'extra' => {
                                  'associated_node' => {
                                    'cmdname' => 'node',
                                    'extra' => {
                                      'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d'
                                    },
                                    'structure' => {}
                                  }
                                },
                                'structure' => {
                                  'section_level' => 4,
                                  'section_number' => '1.1.1.1',
                                  'section_up' => {}
                                }
                              },
                              {
                                'cmdname' => 'subsubsection',
                                'extra' => {
                                  'associated_node' => {
                                    'cmdname' => 'node',
                                    'extra' => {
                                      'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027'
                                    },
                                    'structure' => {}
                                  }
                                },
                                'structure' => {
                                  'section_level' => 4,
                                  'section_number' => '1.1.1.2',
                                  'section_prev' => {},
                                  'section_up' => {}
                                }
                              }
                            ],
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
            },
            {
              'cmdname' => 'centerchap',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'chapter2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
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
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0];
$result_sectioning{'formatting_fr'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'formatting_fr'};

$result_nodes{'formatting_fr'} = {
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
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'centerchap',
              'extra' => {},
              'structure' => {}
            },
            'isindex' => 1,
            'normalized' => 'chapter2'
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
    'node_next' => {}
  }
};
$result_nodes{'formatting_fr'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'formatting_fr'}{'structure'}{'menu_child'};
$result_nodes{'formatting_fr'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'formatting_fr'};
$result_nodes{'formatting_fr'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'formatting_fr'};
$result_nodes{'formatting_fr'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'formatting_fr'};
$result_nodes{'formatting_fr'}{'structure'}{'node_next'} = $result_nodes{'formatting_fr'}{'structure'}{'menu_child'};

$result_menus{'formatting_fr'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'chapter2'
          },
          'structure' => {
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
$result_menus{'formatting_fr'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'formatting_fr'}{'structure'}{'menu_child'};
$result_menus{'formatting_fr'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'formatting_fr'};
$result_menus{'formatting_fr'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'formatting_fr'};

$result_errors{'formatting_fr'} = [
  {
    'error_line' => '@include: could not find coverage_macro.texi
',
    'file_name' => 'formatting.texi',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@include: could not find coverage_macro.texi',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @menu in invalid context
',
    'file_name' => 'formatting.texi',
    'line_nr' => 90,
    'macro' => '',
    'text' => '@menu in invalid context',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @centerchap is obsolete.
',
    'file_name' => 'formatting.texi',
    'line_nr' => 130,
    'macro' => '',
    'text' => '@centerchap is obsolete.',
    'type' => 'warning'
  }
];


$result_floats{'formatting_fr'} = {};


$result_indices_sort_strings{'formatting_fr'} = {
  'cp' => [
    '.',
    '?',
    'a',
    't-ruc',
    'T-ruc'
  ],
  'fn' => [
    '.',
    '?',
    'a',
    't--ruc',
    'T--ruc'
  ]
};



$result_converted{'info'}->{'formatting_fr'} = 'This is formatting.info, produced from formatting.texi.

In copying
INFO-DIR-SECTION Formatting ?? ???@ TeX??? test
START-INFO-DIR-ENTRY
* Truc: (formatting).           The GNU documentation truc.
* ???@ ?? ??????: (formatting).  ?????? something???
                           ???cmd??? ??
END-INFO-DIR-ENTRY


File: formatting.info,  Node: Top,  Next: chapter,  Up: (dir)

Top section
***********

* Menu:

* chapter::               chapter

Menu comment

* description:chapter2.   Chapter 2

Insertcopying in normal text
   In copying

   Normal text

   In example.


   cp

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t???ruc:                                 Top.                  (line 22)
* T???ruc:                                 Top.                  (line 22)

   fn

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t--ruc:                                Top.                  (line 22)
* T--ruc:                                Top.                  (line 22)

   vr

   ky

   pg

   tp


File: formatting.info,  Node: chapter,  Next: chapter2,  Prev: Top,  Up: Top

1 chapter
*********

(1)

* Menu:

* s--ect,ion:: s???ect,ion

Menu comment
???simple-double???three???four???-???



   ---------- Footnotes ----------

   (1) in footnote


File: formatting.info,  Node: s--ect,ion,  Up: chapter

1.1 A section
=============

* Menu:

* subsection::

In detailmenu

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::


File: formatting.info,  Node: subsection,  Up: s--ect,ion

1.1.1 subsection
----------------

* Menu:

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::


File: formatting.info,  Node: subsubsection ``simple-double--,  Next: subsubsection three---four----\'\',  Up: subsection

1.1.1.1 subsubsection ???simple-double???
.....................................


File: formatting.info,  Node: subsubsection three---four----\'\',  Prev: subsubsection ``simple-double--,  Up: subsection

1.1.1.2 three???four???-???
.....................


File: formatting.info,  Node: chapter2,  Prev: chapter,  Up: Top

chapter 2
*********

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t???ruc:                                 Top.                  (line 22)
* T???ruc:                                 Top.                  (line 22)

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t--ruc:                                Top.                  (line 22)
* T--ruc:                                Top.                  (line 22)



Tag Table:
Node: Top310
Node: chapter1392
Ref: chapter-Footnote-11626
Node: s--ect,ion1646
Node: subsection1847
Ref: anchor2026
Node: subsubsection ``simple-double--2026
Node: subsubsection three---four----\'\'2230
Node: chapter22404

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'formatting_fr'} = [
  {
    'error_line' => 'warning: @node name should not contain `,\': s--ect,ion
',
    'file_name' => 'formatting.texi',
    'line_nr' => 99,
    'macro' => '',
    'text' => '@node name should not contain `,\': s--ect,ion',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'formatting_fr'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- In copying
 -->
<title>title &ndash;a</title>

<meta name="description" content="title &ndash;a">
<meta name="keywords" content="title &ndash;a">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
a.summary-letter-printindex {text-decoration: none}
div.example {margin-left: 3.2em}
h1.centerchap {text-align:center}
h3.subtitle {text-align:right}
pre.menu-comment-preformatted {font-family: serif}
pre.menu-entry-description-preformatted {font-family: serif; display: inline}
pre.menu-preformatted {font-family: serif}
span.program-in-footer {font-size: smaller}
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="fr">
<h1 class="title">title &ndash;a</h1>
<h3 class="subtitle">formatting subtitle &ndash;a</h3>
<h3 class="subtitle">subtitle 2 &ndash;a</h3>
<strong class="author">author1 &ndash;a with accents in name T&eacute;&ccedil;a</strong><br>
<strong class="author">author2 &ndash;a</strong><br>
<p>In titlepage

</p>
<p>Insercopying in titlepage
</p><p>In copying

</p><hr>

<div class="top-level-extent" id="Top">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[<a href="#chapter" title="Section suivante dans l&rsquo;ordre de lecture"> &gt; </a>]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="top" id="Top-section">Top section</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top"><a href="#chapter">1 chapter</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top"></td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

Menu comment

</pre></th></tr><tr><td align="left" valign="top"><a href="#chapter2" rel="index">chapter 2</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">Chapter 2
</td></tr>
</table>




<p>Insertcopying in normal text
</p><p>In copying

</p>
<p>Normal text

</p>
<p>In example.
</p><div class="example">
<pre class="example-preformatted">

</pre></div>

<a class="index-entry-id" id="index-t_002d_002druc"></a>
<a class="index-entry-id" id="index-T_002d_002druc"></a>
<a class="index-entry-id" id="index-_002e"></a>
<a class="index-entry-id" id="index-_003f"></a>
<a class="index-entry-id" id="index-a"></a>
<a class="index-entry-id" id="index-t_002d_002druc-1"></a>
<a class="index-entry-id" id="index-T_002d_002druc-1"></a>
<a class="index-entry-id" id="index-_002e-1"></a>
<a class="index-entry-id" id="index-_003f-1"></a>
<a class="index-entry-id" id="index-a-1"></a>


<p>cp
</p><div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top-section_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Top-section_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_cp_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e">.</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_cp_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f">?</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a">a</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_cp_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc">t&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc">T&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top-section_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Top-section_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

<p>fn
</p><div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top-section_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Top-section_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_fn_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e-1"><code>.</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_fn_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f-1"><code>?</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_fn_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a-1"><code>a</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top-section_fn_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc-1"><code>t--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc-1"><code>T--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top-section_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Top-section_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top-section_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

<p>vr
</p>
<p>ky
</p>
<p>pg
</p>
<p>tp
</p>


<hr style="height: 6px;">
<div class="chapter-level-extent" id="chapter">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent"> &lt;&lt; </a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture"> &lt; </a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Section sup&eacute;rieure">Plus haut</a>]</td>
<td valign="middle" align="left">[<a href="#s_002d_002dect_002cion" title="Section suivante dans l&rsquo;ordre de lecture"> &gt; </a>]</td>
<td valign="middle" align="left">[<a href="#chapter2" title="Chapitre suivant"> &gt;&gt; </a>]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="chapter" id="chapter-1">1 chapter</h1>

<p><a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<div class="format">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; <a href="#s_002d_002dect_002cion">s--ect,ion</a>:: </pre><pre class="menu-entry-description-preformatted">s&ndash;ect,ion
</pre><pre class="menu-comment-preformatted">

Menu comment
&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo;


</pre></td></tr></table>
</div>

<hr>
<div class="section-level-extent" id="s_002d_002dect_002cion">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#chapter" title="D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent"> &lt;&lt; </a>]</td>
<td valign="middle" align="left">[<a href="#chapter" title="Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture"> &lt; </a>]</td>
<td valign="middle" align="left">[<a href="#chapter" title="Section sup&eacute;rieure">Plus haut</a>]</td>
<td valign="middle" align="left">[<a href="#subsection" title="Section suivante dans l&rsquo;ordre de lecture"> &gt; </a>]</td>
<td valign="middle" align="left">[<a href="#chapter2" title="Chapitre suivant"> &gt;&gt; </a>]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h2 class="section" id="A-section">1.1 A section</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top"><a href="#subsection">1.1.1 subsection</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">In detailmenu

</pre></th></tr><tr><td align="left" valign="top"><a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top"><a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<div class="subsection-level-extent" id="subsection">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#chapter" title="D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent"> &lt;&lt; </a>]</td>
<td valign="middle" align="left">[<a href="#s_002d_002dect_002cion" title="Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture"> &lt; </a>]</td>
<td valign="middle" align="left">[<a href="#s_002d_002dect_002cion" title="Section sup&eacute;rieure">Plus haut</a>]</td>
<td valign="middle" align="left">[<a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d" title="Section suivante dans l&rsquo;ordre de lecture"> &gt; </a>]</td>
<td valign="middle" align="left">[<a href="#chapter2" title="Chapitre suivant"> &gt;&gt; </a>]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h3 class="subsection" id="subsection-1">1.1.1 subsection</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top"><a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top"><a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<a class="anchor" id="anchor"></a>
<hr>
<div class="subsubsection-level-extent" id="subsubsection-_0060_0060simple_002ddouble_002d_002d">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#chapter" title="D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent"> &lt;&lt; </a>]</td>
<td valign="middle" align="left">[<a href="#subsection" title="Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture"> &lt; </a>]</td>
<td valign="middle" align="left">[<a href="#subsection" title="Section sup&eacute;rieure">Plus haut</a>]</td>
<td valign="middle" align="left">[<a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" title="Section suivante dans l&rsquo;ordre de lecture"> &gt; </a>]</td>
<td valign="middle" align="left">[<a href="#chapter2" title="Chapitre suivant"> &gt;&gt; </a>]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h4 class="subsubsection" id="subsubsection-_0060_0060simple_002ddouble_002d_002d-1">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</h4>

<hr>
</div>
<div class="subsubsection-level-extent" id="subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#chapter" title="D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent"> &lt;&lt; </a>]</td>
<td valign="middle" align="left">[<a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d" title="Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture"> &lt; </a>]</td>
<td valign="middle" align="left">[<a href="#subsection" title="Section sup&eacute;rieure">Plus haut</a>]</td>
<td valign="middle" align="left">[<a href="#chapter2" title="Section suivante dans l&rsquo;ordre de lecture"> &gt; </a>]</td>
<td valign="middle" align="left">[<a href="#chapter2" title="Chapitre suivant"> &gt;&gt; </a>]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h4 class="subsubsection" id="three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</h4>

<hr>
</div>
</div>
</div>
</div>
<div class="centerchap-level-extent" id="chapter2">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#chapter" title="D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent"> &lt;&lt; </a>]</td>
<td valign="middle" align="left">[<a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" title="Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture"> &lt; </a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Section sup&eacute;rieure">Plus haut</a>]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="centerchap" id="chapter-2">chapter 2</h1>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#chapter-2_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chapter-2_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_cp_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e">.</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_cp_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f">?</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a">a</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_cp_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc">t&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc">T&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#chapter-2_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chapter-2_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>
<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#chapter-2_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chapter-2_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_fn_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e-1"><code>.</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_fn_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f-1"><code>?</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_fn_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a-1"><code>a</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter-2_fn_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc-1"><code>t--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc-1"><code>T--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#chapter-2_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chapter-2_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-2_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

</div>
</div>
<hr>
<div class="element-footnotes" id="SEC_Footnotes">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="footnotes-heading">Notes de bas de page</h1>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote</p>
</div><hr>
<div class="element-contents" id="SEC_Contents">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="contents-heading">Table des mati&egrave;res</h1>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-chapter-1" href="#chapter">1 chapter</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-A-section" href="#s_002d_002dect_002cion">1.1 A section</a>
    <ul class="toc-numbered-mark">
      <li><a id="toc-subsection-1" href="#subsection">1.1.1 subsection</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-subsubsection-_0060_0060simple_002ddouble_002d_002d-1" href="#subsubsection-_0060_0060simple_002ddouble_002d_002d">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</a></li>
        <li><a id="toc-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</a></li>
      </ul></li>
    </ul></li>
  </ul></li>
  <li><a id="toc-chapter-2" href="#chapter2" rel="index">chapter 2</a></li>
</ul>
</div>
</div><hr>
<div class="element-shortcontents" id="SEC_Shortcontents">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="shortcontents-heading">R&eacute;sum&eacute; du contenu</h1>

<div class="shortcontents">
<ul class="toc-numbered-mark">
<li><a id="stoc-chapter-1" href="#chapter">1 chapter</a></li>
<li><a id="stoc-chapter-2" href="#chapter2" rel="index">chapter 2</a></li>
</ul>
</div>
</div><hr>
<div class="element-about" id="SEC_About">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="about-heading">A propos de ce document</h1>

<p>
  Ce document a &eacute;t&eacute; g&eacute;n&eacute;r&eacute; le <em class="emph">a sunny day</em>.
</p>
<p>
  Les boutons du panneau de navigation ont la signification suivante&nbsp;:
</p>
<table border="1">
  <tr>
    <th> Bouton </th>
    <th> Nom </th>
    <th> Aller &agrave; </th>
    <th> Depuis 1.2.3 aller &agrave;</th>
  </tr>
  <tr>
    <td align="center"> [ &lt;&lt; ] </td>
    <td align="center">RetourRapide</td>
    <td>D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent</td>
    <td>1</td>
  </tr>
  <tr>
    <td align="center"> [ &lt; ] </td>
    <td align="center">Arri&egrave;re</td>
    <td>Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture</td>
    <td>1.2.2</td>
  </tr>
  <tr>
    <td align="center"> [Plus haut] </td>
    <td align="center">Monter</td>
    <td>Section sup&eacute;rieure</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td align="center"> [ &gt; ] </td>
    <td align="center">Avant</td>
    <td>Section suivante dans l&rsquo;ordre de lecture</td>
    <td>1.2.4</td>
  </tr>
  <tr>
    <td align="center"> [ &gt;&gt; ] </td>
    <td align="center">AvanceRapide</td>
    <td>Chapitre suivant</td>
    <td>2</td>
  </tr>
  <tr>
    <td align="center"> [Racine] </td>
    <td align="center">Racine</td>
    <td>Couverture (top) du document</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td align="center"> [Table des mati&egrave;res] </td>
    <td align="center">Table des mati&egrave;res</td>
    <td>Table des mati&egrave;res</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td align="center"> [Index] </td>
    <td align="center">Index</td>
    <td>Index</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td align="center"> [ ? ] </td>
    <td align="center">A propos</td>
    <td>A propos (page d&rsquo;aide)</td>
    <td> &nbsp; </td>
  </tr>
</table>

<p>
  Dans cet exemple on est &agrave; <strong class="strong"> Sous-sous-section un-deux-trois </strong> dans un document dont la structure est&nbsp;:
</p>

<ul>
  <li> 1. Section un
    <ul>
      <li>1.1 Sous-section un-un
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.2 Sous-section un-deux
        <ul>
          <li>1.2.1 Sous-sous-section un-deux-un</li>
          <li>1.2.2 Sous-sous-section un-deux-deux</li>
          <li>1.2.3 Sous-sous-section un-deux-trois &nbsp; &nbsp;
            <strong>&lt;== Position actuelle </strong></li>
          <li>1.2.4 Sous-sous-section un-deux-quatre</li>
        </ul>
      </li>
      <li>1.3 Sous-section un-trois
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.4 Sous-section un-quatre</li>
    </ul>
  </li>
</ul>
</div><hr>
<p>
  <span class="program-in-footer">Ce document a &eacute;t&eacute; g&eacute;n&eacute;r&eacute; le <em class="emph">a sunny day</em>.</span>
</p>


</body>
</html>
';


$result_converted{'html_text'}->{'formatting_fr'} = '<h1 class="title">title &ndash;a</h1>
<h3 class="subtitle">formatting subtitle &ndash;a</h3>
<h3 class="subtitle">subtitle 2 &ndash;a</h3>
<strong class="author">author1 &ndash;a with accents in name T&eacute;&ccedil;a</strong><br>
<strong class="author">author2 &ndash;a</strong><br>
<p>In titlepage

</p>
<p>Insercopying in titlepage
</p><p>In copying

</p><hr>

<div class="top-level-extent" id="Top">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="top" id="Top-section">Top section</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top"><a href="#chapter">1 chapter</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top"></td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

Menu comment

</pre></th></tr><tr><td align="left" valign="top"><a href="#chapter2" rel="index">chapter 2</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">Chapter 2
</td></tr>
</table>




<p>Insertcopying in normal text
</p><p>In copying

</p>
<p>Normal text

</p>
<p>In example.
</p><div class="example">
<pre class="example-preformatted">

</pre></div>

<a class="index-entry-id" id="index-t_002d_002druc"></a>
<a class="index-entry-id" id="index-T_002d_002druc"></a>
<a class="index-entry-id" id="index-_002e"></a>
<a class="index-entry-id" id="index-_003f"></a>
<a class="index-entry-id" id="index-a"></a>
<a class="index-entry-id" id="index-t_002d_002druc-1"></a>
<a class="index-entry-id" id="index-T_002d_002druc-1"></a>
<a class="index-entry-id" id="index-_002e-1"></a>
<a class="index-entry-id" id="index-_003f-1"></a>
<a class="index-entry-id" id="index-a-1"></a>


<p>cp
</p><div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e">.</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f">?</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a">a</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc">t&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc">T&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

<p>fn
</p><div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e-1"><code>.</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f-1"><code>?</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a-1"><code>a</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc-1"><code>t--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc-1"><code>T--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

<p>vr
</p>
<p>ky
</p>
<p>pg
</p>
<p>tp
</p>


<hr style="height: 6px;">
<div class="chapter-level-extent" id="chapter">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt;&lt; ]</td>
<td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[Plus haut]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="chapter" id="chapter-1">1 chapter</h1>

<p><a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<div class="format">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; <a href="#s_002d_002dect_002cion">s--ect,ion</a>:: </pre><pre class="menu-entry-description-preformatted">s&ndash;ect,ion
</pre><pre class="menu-comment-preformatted">

Menu comment
&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo;


</pre></td></tr></table>
</div>

<hr>
<div class="section-level-extent" id="s_002d_002dect_002cion">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt;&lt; ]</td>
<td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[Plus haut]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h2 class="section" id="A-section">1.1 A section</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top"><a href="#subsection">1.1.1 subsection</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">In detailmenu

</pre></th></tr><tr><td align="left" valign="top"><a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top"><a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<div class="subsection-level-extent" id="subsection">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt;&lt; ]</td>
<td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[Plus haut]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h3 class="subsection" id="subsection-1">1.1.1 subsection</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top"><a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top"><a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<a class="anchor" id="anchor"></a>
<hr>
<div class="subsubsection-level-extent" id="subsubsection-_0060_0060simple_002ddouble_002d_002d">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt;&lt; ]</td>
<td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[Plus haut]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h4 class="subsubsection" id="subsubsection-_0060_0060simple_002ddouble_002d_002d-1">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</h4>

<hr>
</div>
<div class="subsubsection-level-extent" id="subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt;&lt; ]</td>
<td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[Plus haut]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h4 class="subsubsection" id="three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</h4>

<hr>
</div>
</div>
</div>
</div>
<div class="centerchap-level-extent" id="chapter2">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt;&lt; ]</td>
<td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[Plus haut]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="centerchap" id="chapter-2">chapter 2</h1>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e">.</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f">?</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a">a</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc">t&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc">T&ndash;ruc</a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>
<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th align="left">Entr&eacute;e d&rsquo;index</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e-1"><code>.</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f-1"><code>?</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a-1"><code>a</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc-1"><code>t--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc-1"><code>T--ruc</code></a></td><td>&nbsp;</td><td valign="top"><a href="#Top">Top section</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th valign="top">Aller &agrave;: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

</div>
</div>
<hr>
<div class="element-footnotes" id="SEC_Footnotes">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="footnotes-heading">Notes de bas de page</h1>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote</p>
</div><hr>
<div class="element-contents" id="SEC_Contents">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="contents-heading">Table des mati&egrave;res</h1>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-chapter-1" href="#chapter">1 chapter</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-A-section" href="#s_002d_002dect_002cion">1.1 A section</a>
    <ul class="toc-numbered-mark">
      <li><a id="toc-subsection-1" href="#subsection">1.1.1 subsection</a>
      <ul class="toc-numbered-mark">
        <li><a id="toc-subsubsection-_0060_0060simple_002ddouble_002d_002d-1" href="#subsubsection-_0060_0060simple_002ddouble_002d_002d">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</a></li>
        <li><a id="toc-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</a></li>
      </ul></li>
    </ul></li>
  </ul></li>
  <li><a id="toc-chapter-2" href="#chapter2" rel="index">chapter 2</a></li>
</ul>
</div>
</div><hr>
<div class="element-shortcontents" id="SEC_Shortcontents">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="shortcontents-heading">R&eacute;sum&eacute; du contenu</h1>

<div class="shortcontents">
<ul class="toc-numbered-mark">
<li><a id="stoc-chapter-1" href="#chapter">1 chapter</a></li>
<li><a id="stoc-chapter-2" href="#chapter2" rel="index">chapter 2</a></li>
</ul>
</div>
</div><hr>
<div class="element-about" id="SEC_About">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Couverture (top) du document">Racine</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_Contents" title="Table des mati&egrave;res">Table des mati&egrave;res</a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Index">Index</a>]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="A propos (page d&rsquo;aide)"> ? </a>]</td>
</tr></table>
<h1 class="about-heading">A propos de ce document</h1>

<p>
  Ce document a &eacute;t&eacute; g&eacute;n&eacute;r&eacute; le <em class="emph">a sunny day</em>.
</p>
<p>
  Les boutons du panneau de navigation ont la signification suivante&nbsp;:
</p>
<table border="1">
  <tr>
    <th> Bouton </th>
    <th> Nom </th>
    <th> Aller &agrave; </th>
    <th> Depuis 1.2.3 aller &agrave;</th>
  </tr>
  <tr>
    <td align="center"> [ &lt;&lt; ] </td>
    <td align="center">RetourRapide</td>
    <td>D&eacute;but de ce chapitre ou chapitre pr&eacute;c&eacute;dent</td>
    <td>1</td>
  </tr>
  <tr>
    <td align="center"> [ &lt; ] </td>
    <td align="center">Arri&egrave;re</td>
    <td>Section pr&eacute;c&eacute;dente dans l&rsquo;ordre de lecture</td>
    <td>1.2.2</td>
  </tr>
  <tr>
    <td align="center"> [Plus haut] </td>
    <td align="center">Monter</td>
    <td>Section sup&eacute;rieure</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td align="center"> [ &gt; ] </td>
    <td align="center">Avant</td>
    <td>Section suivante dans l&rsquo;ordre de lecture</td>
    <td>1.2.4</td>
  </tr>
  <tr>
    <td align="center"> [ &gt;&gt; ] </td>
    <td align="center">AvanceRapide</td>
    <td>Chapitre suivant</td>
    <td>2</td>
  </tr>
  <tr>
    <td align="center"> [Racine] </td>
    <td align="center">Racine</td>
    <td>Couverture (top) du document</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td align="center"> [Table des mati&egrave;res] </td>
    <td align="center">Table des mati&egrave;res</td>
    <td>Table des mati&egrave;res</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td align="center"> [Index] </td>
    <td align="center">Index</td>
    <td>Index</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td align="center"> [ ? ] </td>
    <td align="center">A propos</td>
    <td>A propos (page d&rsquo;aide)</td>
    <td> &nbsp; </td>
  </tr>
</table>

<p>
  Dans cet exemple on est &agrave; <strong class="strong"> Sous-sous-section un-deux-trois </strong> dans un document dont la structure est&nbsp;:
</p>

<ul>
  <li> 1. Section un
    <ul>
      <li>1.1 Sous-section un-un
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.2 Sous-section un-deux
        <ul>
          <li>1.2.1 Sous-sous-section un-deux-un</li>
          <li>1.2.2 Sous-sous-section un-deux-deux</li>
          <li>1.2.3 Sous-sous-section un-deux-trois &nbsp; &nbsp;
            <strong>&lt;== Position actuelle </strong></li>
          <li>1.2.4 Sous-sous-section un-deux-quatre</li>
        </ul>
      </li>
      <li>1.3 Sous-section un-trois
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.4 Sous-section un-quatre</li>
    </ul>
  </li>
</ul>
</div><hr>
';

1;
