use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'detailmenu_on_subnodes'} = {
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {},
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
                      'text' => 'chapter 2'
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
                  'normalized' => 'chapter-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {},
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {},
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
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
                          'text' => 'Chap 2
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
                          'text' => 'section chap 2'
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
                      'normalized' => 'section-chap-2'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => ''
                  },
                  'parent' => {},
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
                          'text' => 'unnumberedsec'
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
                      'normalized' => 'unnumberedsec'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
                  },
                  'parent' => {},
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 17,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      },
      'parent' => {}
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {}
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      },
      'parent' => {}
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 27,
        'macro' => ''
      },
      'parent' => {}
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
      'cmdname' => 'section',
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 28,
        'macro' => ''
      },
      'parent' => {}
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
            'normalized' => 'chapter-2'
          }
        ],
        'normalized' => 'chapter-2',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 30,
        'macro' => ''
      },
      'parent' => {}
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
                      'text' => 'section chap 2'
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
                  'normalized' => 'section-chap-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              },
              'parent' => {},
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
                      'text' => 'unnumberedsec'
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
                  'normalized' => 'unnumberedsec'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              },
              'parent' => {},
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          },
          'parent' => {}
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 31,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'section chap 2'
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
            'normalized' => 'section-chap-2'
          }
        ],
        'normalized' => 'section-chap-2',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 38,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'section chap 2'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 39,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumberedsec'
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
            'normalized' => 'unnumberedsec'
          }
        ],
        'normalized' => 'unnumberedsec',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 41,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumberedsec'
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
      'cmdname' => 'unnumberedsec',
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 42,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'parent'} = $result_trees{'detailmenu_on_subnodes'};

$result_texis{'detailmenu_on_subnodes'} = '@node Top
@top top

@menu
* chapter::
* chapter 2::

@detailmenu
* section::
@end detailmenu

@detailmenu
Chap 2

* section chap 2::
* unnumberedsec::
@end detailmenu
@end menu

@node chapter
@chapter chapter

@menu
* section::
@end menu

@node section
@section section

@node chapter 2
@chapter chapter 2

@menu
* section chap 2::
* unnumberedsec::
@end menu

@node section chap 2
@section section chap 2

@node unnumberedsec
@unnumberedsec unnumberedsec
';


$result_texts{'detailmenu_on_subnodes'} = 'top
***

* chapter::
* chapter 2::

* section::

Chap 2

* section chap 2::
* unnumberedsec::

1 chapter
*********

* section::

1.1 section
===========

2 chapter 2
***********

* section chap 2::
* unnumberedsec::

2.1 section chap 2
==================

unnumberedsec
=============
';

$result_sectioning{'detailmenu_on_subnodes'} = {
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
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter-2'
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
                          'normalized' => 'section-chap-2'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.1',
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'unnumberedsec',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'unnumberedsec'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  }
                ],
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
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'};

$result_nodes{'detailmenu_on_subnodes'} = {
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
            'normalized' => 'section'
          },
          'structure' => {
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
            'menus' => [
              {
                'cmdname' => 'menu',
                'extra' => {}
              }
            ],
            'normalized' => 'chapter-2'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'section',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '2.1'
                  }
                },
                'normalized' => 'section-chap-2'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'unnumberedsec',
                      'extra' => {},
                      'structure' => {}
                    },
                    'normalized' => 'unnumberedsec'
                  },
                  'structure' => {
                    'node_prev' => {},
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
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'detailmenu_on_subnodes'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'};
$result_nodes{'detailmenu_on_subnodes'}{'structure'}{'node_next'} = $result_nodes{'detailmenu_on_subnodes'}{'structure'}{'menu_child'};

$result_menus{'detailmenu_on_subnodes'} = {
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
            'menu_up' => {},
            'menu_up_hash' => {
              'chapter' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter-2'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'section-chap-2'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'chapter-2' => 1
                    }
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'chapter-2' => 1
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
    }
  }
};
$result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'};
$result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'};
$result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'};
$result_menus{'detailmenu_on_subnodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'};

$result_errors{'detailmenu_on_subnodes'} = [];


$result_floats{'detailmenu_on_subnodes'} = {};



$result_converted{'plaintext'}->{'detailmenu_on_subnodes'} = 'top
***

* Menu:

* chapter::
* chapter 2::

* section::

Chap 2

* section chap 2::
* unnumberedsec::

1 chapter
*********

* Menu:

* section::

1.1 section
===========

2 chapter 2
***********

* Menu:

* section chap 2::
* unnumberedsec::

2.1 section chap 2
==================

unnumberedsec
=============

';


$result_converted{'html'}->{'detailmenu_on_subnodes'} = '<!DOCTYPE html>
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
pre.menu-comment-preformatted {font-family: serif}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#chapter-2" accesskey="2">chapter 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#section" accesskey="3">section</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">Chap 2

</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#section-chap-2" accesskey="4">section chap 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec" accesskey="5">unnumberedsec</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-header">
<p>
Next: <a href="#chapter-2" accesskey="n" rel="next">chapter 2</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-1">1 chapter</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section" accesskey="1">section</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<div class="section-level-extent" id="section">
<div class="nav-header">
<p>
Up: <a href="#chapter" accesskey="u" rel="up">chapter</a> &nbsp; </p>
</div>
<h3 class="section" id="section-1">1.1 section</h3>

<hr>
</div>
</div>
<div class="chapter-level-extent" id="chapter-2">
<div class="nav-header">
<p>
Previous: <a href="#chapter" accesskey="p" rel="prev">chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-2-1">2 chapter 2</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section-chap-2" accesskey="1">section chap 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec" accesskey="2">unnumberedsec</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<div class="section-level-extent" id="section-chap-2">
<div class="nav-header">
<p>
Next: <a href="#unnumberedsec" accesskey="n" rel="next">unnumberedsec</a>, Up: <a href="#chapter-2" accesskey="u" rel="up">chapter 2</a> &nbsp; </p>
</div>
<h3 class="section" id="section-chap-2-1">2.1 section chap 2</h3>

<hr>
</div>
<div class="unnumberedsec-level-extent" id="unnumberedsec">
<div class="nav-header">
<p>
Previous: <a href="#section-chap-2" accesskey="p" rel="prev">section chap 2</a>, Up: <a href="#chapter-2" accesskey="u" rel="up">chapter 2</a> &nbsp; </p>
</div>
<h3 class="unnumberedsec" id="unnumberedsec-1">unnumberedsec</h3>
</div>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'detailmenu_on_subnodes'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chapter 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
<menucomment><pre xml:space="preserve">
</pre></menucomment><detailmenu endspaces=" ">
<menucomment><pre xml:space="preserve">Chap 2

</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">section chap 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumberedsec</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
</menu>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodenext automatic="on">chapter 2</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="section" spaces=" "><nodename>section</nodename><nodeup automatic="on">chapter</nodeup></node>
<section spaces=" "><sectiontitle>section</sectiontitle>

</section>
</chapter>
<node name="chapter-2" spaces=" "><nodename>chapter 2</nodename><nodeprev automatic="on">chapter</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 2</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section chap 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumberedsec</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="section-chap-2" spaces=" "><nodename>section chap 2</nodename><nodenext automatic="on">unnumberedsec</nodenext><nodeup automatic="on">chapter 2</nodeup></node>
<section spaces=" "><sectiontitle>section chap 2</sectiontitle>

</section>
<node name="unnumberedsec" spaces=" "><nodename>unnumberedsec</nodename><nodeprev automatic="on">section chap 2</nodeprev><nodeup automatic="on">chapter 2</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumberedsec</sectiontitle>
</unnumberedsec>
</chapter>
';

1;
