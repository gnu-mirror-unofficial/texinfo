use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sectioning_frames'} = {
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
        },
        {
          'contents' => [],
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
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'First node'
            }
          ],
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
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'First-node'
          },
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [],
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
                      'text' => 'First node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::    ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'node 1
'
                        },
                        {
                          'parent' => {},
                          'text' => '  explaination no heading ?
'
                        },
                        {
                          'parent' => {},
                          'text' => '* and here ?
'
                        },
                        {
                          'parent' => {},
                          'text' => 'With command '
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
                                    'file_name' => 'sectioning.texi',
                                    'line_nr' => 9,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => '^',
                          'contents' => [],
                          'parent' => {},
                          'source_info' => {
                            'file_name' => 'sectioning.texi',
                            'line_nr' => 9,
                            'macro' => ''
                          }
                        },
                        {
                          'parent' => {},
                          'text' => ' and
'
                        },
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
                                  'text' => 'me'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'cite',
                          'contents' => [],
                          'parent' => {},
                          'source_info' => {
                            'file_name' => 'sectioning.texi',
                            'line_nr' => 10,
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
                  'normalized' => 'First-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 6,
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
                      'text' => 'heading
'
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
                      'text' => 'between node'
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
                        },
                        {
                          'parent' => {},
                          'text' => 'node in between
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
                  'normalized' => 'between-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 13,
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
                      'text' => 'heading 
'
                    },
                    {
                      'parent' => {},
                      'text' => 'or not ?
'
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
                      'text' => 'Second node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'node 2
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
                  'normalized' => 'Second-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 18,
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
                      'text' => 'heading with spaces around
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
                      'text' => 'Third node unnumbered'
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
                          'text' => 'unnumbered in Top menu
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
                  'normalized' => 'Third-node-unnumbered'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 22,
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
                      'text' => 'Last node no description'
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
                  'normalized' => 'Last-node-no-description'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 23,
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
                      'text' => 'description here
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'sectioning.texi',
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
      'extra' => {},
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
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
              'text' => 'First node'
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
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
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
            'normalized' => 'First-node'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'First-node',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
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
              'text' => 'first node chapter'
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
              'text' => 'first node chapter text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                      'text' => 'unnumbered'
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
                          'text' => 'un
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
                  'normalized' => 'unnumbered'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 34,
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
                      'text' => 'unnumbered2'
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
                          'text' => 'un2
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
                  'normalized' => 'unnumbered2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 35,
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
                      'text' => 'numbered'
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
                          'text' => 'nu
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
                  'normalized' => 'numbered'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 36,
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 38,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'sectioning.texi',
            'line_nr' => 33,
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
        'file_name' => 'sectioning.texi',
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
              'text' => 'unnumbered'
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
            'normalized' => 'unnumbered'
          }
        ],
        'normalized' => 'unnumbered',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 40,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumbered section'
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
                      'text' => 'unnumbered sub'
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
                          'text' => 'un
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
                  'normalized' => 'unnumbered-sub'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
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
                      'text' => 'numbered sub'
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
                          'text' => 'nu
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
                  'normalized' => 'numbered-sub'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
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
                      'text' => 'unnumbered sub2'
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
                          'text' => 'un2
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
                  'normalized' => 'unnumbered-sub2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
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
                      'text' => 'numbered sub2'
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
                          'text' => 'nu2
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
                  'normalized' => 'numbered-sub2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 47,
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 48,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'sectioning.texi',
            'line_nr' => 43,
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 41,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumbered sub'
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
            'normalized' => 'unnumbered-sub'
          }
        ],
        'normalized' => 'unnumbered-sub',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 50,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumbered subsection'
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
      'cmdname' => 'unnumberedsubsec',
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
        'file_name' => 'sectioning.texi',
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
              'text' => 'numbered sub'
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
            'normalized' => 'numbered-sub'
          }
        ],
        'normalized' => 'numbered-sub',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
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
              'text' => 'numbered subsection'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 54,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumbered sub2'
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
            'normalized' => 'unnumbered-sub2'
          }
        ],
        'normalized' => 'unnumbered-sub2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 56,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumbered subsection2'
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
      'cmdname' => 'unnumberedsubsec',
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 57,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'numbered sub2'
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
            'normalized' => 'numbered-sub2'
          }
        ],
        'normalized' => 'numbered-sub2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 59,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'numbered subsection2'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 60,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumbered2'
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
            'normalized' => 'unnumbered2'
          }
        ],
        'normalized' => 'unnumbered2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 62,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unnumbered section2'
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
                  'text' => '*  ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'numbered sub3'
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
                  'normalized' => 'numbered-sub3'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'sectioning.texi',
                'line_nr' => 66,
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 67,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'sectioning.texi',
            'line_nr' => 65,
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 63,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'numbered sub3'
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
            'normalized' => 'numbered-sub3'
          }
        ],
        'normalized' => 'numbered-sub3',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 69,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'numbered subsection3'
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 70,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'numbered'
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
            'normalized' => 'numbered'
          }
        ],
        'normalized' => 'numbered',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 73,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'numbered section'
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
        'spaces_before_argument' => '  '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 74,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'between node'
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
              'text' => 'between node, node without sectioning node
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
            'normalized' => 'between-node'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'between-node',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 76,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Second node'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Third node unnumbered'
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
              'text' => 'Second node text
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
            'normalized' => 'Second-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Third-node-unnumbered'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Second-node',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 80,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'second node chapter'
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
              'text' => 'second node chapter text.
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
        'file_name' => 'sectioning.texi',
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
              'text' => 'Third node unnumbered'
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
            'normalized' => 'Third-node-unnumbered'
          }
        ],
        'normalized' => 'Third-node-unnumbered',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
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
              'text' => 'unnumbered chapter'
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
      'cmdname' => 'unnumbered',
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
              'text' => 'unnumbered chapter text.
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 89,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Last node no description'
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
              'text' => 'Third node unnumbered'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
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
            'file_name' => 'sectioning.texi',
            'line_nr' => 96,
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
            'normalized' => 'Last-node-no-description'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Third-node-unnumbered'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Last-node-no-description',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 94,
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
$result_trees{'sectioning_frames'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[7];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[10];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[10];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[2];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[3]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[4]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[5]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[5]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[5];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[6];
$result_trees{'sectioning_frames'}{'contents'}[6]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[7]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[7];
$result_trees{'sectioning_frames'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[7]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[8]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[8];
$result_trees{'sectioning_frames'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[8];
$result_trees{'sectioning_frames'}{'contents'}[8]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[9]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[9];
$result_trees{'sectioning_frames'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[9]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[10]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[10];
$result_trees{'sectioning_frames'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[10];
$result_trees{'sectioning_frames'}{'contents'}[10]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[11]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[11];
$result_trees{'sectioning_frames'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[11]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[12]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[12];
$result_trees{'sectioning_frames'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[12];
$result_trees{'sectioning_frames'}{'contents'}[12]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[13]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[13];
$result_trees{'sectioning_frames'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[13]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[14]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[14];
$result_trees{'sectioning_frames'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[14];
$result_trees{'sectioning_frames'}{'contents'}[14]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[15]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[15];
$result_trees{'sectioning_frames'}{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[15]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[2];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[16];
$result_trees{'sectioning_frames'}{'contents'}[16]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[17]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[17];
$result_trees{'sectioning_frames'}{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[17]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[18]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[18];
$result_trees{'sectioning_frames'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[18];
$result_trees{'sectioning_frames'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[18];
$result_trees{'sectioning_frames'}{'contents'}[18]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[19]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[19];
$result_trees{'sectioning_frames'}{'contents'}[19]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[19]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[20]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[20];
$result_trees{'sectioning_frames'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[20];
$result_trees{'sectioning_frames'}{'contents'}[20]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21];
$result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21];
$result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21];
$result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21];
$result_trees{'sectioning_frames'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21];
$result_trees{'sectioning_frames'}{'contents'}[21]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21];
$result_trees{'sectioning_frames'}{'contents'}[21]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[21];
$result_trees{'sectioning_frames'}{'contents'}[21]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[21]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[21]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[1];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22];
$result_trees{'sectioning_frames'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22];
$result_trees{'sectioning_frames'}{'contents'}[22]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22];
$result_trees{'sectioning_frames'}{'contents'}[22]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[22];
$result_trees{'sectioning_frames'}{'contents'}[22]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[22]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[22]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[22]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[22]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[23]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[23];
$result_trees{'sectioning_frames'}{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[23];
$result_trees{'sectioning_frames'}{'contents'}[23]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[23]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[23];
$result_trees{'sectioning_frames'}{'contents'}[23]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[23];
$result_trees{'sectioning_frames'}{'contents'}[23]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[24]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[24];
$result_trees{'sectioning_frames'}{'contents'}[24]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[24]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[24]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[25]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[25];
$result_trees{'sectioning_frames'}{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[25];
$result_trees{'sectioning_frames'}{'contents'}[25]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[25]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[25];
$result_trees{'sectioning_frames'}{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[25];
$result_trees{'sectioning_frames'}{'contents'}[25]{'contents'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[25];
$result_trees{'sectioning_frames'}{'contents'}[25]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[0];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[2];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[2]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[3];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[3]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26];
$result_trees{'sectioning_frames'}{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26];
$result_trees{'sectioning_frames'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[26];
$result_trees{'sectioning_frames'}{'contents'}[26]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[26]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[26]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[26]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[26]{'parent'} = $result_trees{'sectioning_frames'};
$result_trees{'sectioning_frames'}{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'sectioning_frames'}{'contents'}[27];
$result_trees{'sectioning_frames'}{'contents'}[27]{'parent'} = $result_trees{'sectioning_frames'};

$result_texis{'sectioning_frames'} = '\\input texinfo @c -*-texinfo-*-

@node Top,First node,(dir)
@top
@menu
* First node::    node 1
  explaination no heading ?
* and here ?
With command @^{@dotless{i}} and
a @cite{me}.

heading
* between node:: 
node in between

heading 
or not ?
* Second node::   node 2

heading with spaces around

* Third node unnumbered:: unnumbered in Top menu
* Last node no description::

description here

@end menu

@node First node,,Top,Top
@chapter first node chapter

first node chapter text
@menu
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu

@end menu

@node unnumbered
@unnumberedsec unnumbered section

@menu
* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2
@end menu

@node unnumbered sub
@unnumberedsubsec unnumbered subsection

@node numbered sub
@subsection numbered subsection

@node unnumbered sub2
@unnumberedsubsec unnumbered subsection2

@node numbered sub2
@subsection numbered subsection2

@node unnumbered2
@unnumberedsec unnumbered section2

@menu
*  numbered sub3::
@end menu

@node numbered sub3
@subsection numbered subsection3


@node numbered
@section  numbered section

@node between node,,,Top

between node, node without sectioning node

@node Second node,Third node unnumbered,,Top

Second node text

@chapter second node chapter

second node chapter text.

@node Third node unnumbered
@unnumbered unnumbered chapter

unnumbered chapter text.


@node Last node no description,,Third node unnumbered,Top

@contents
@bye
';


$result_texts{'sectioning_frames'} = '* First node::    node 1
  explaination no heading ?
* and here ?
With command i^ and
a me.

heading
* between node:: 
node in between

heading 
or not ?
* Second node::   node 2

heading with spaces around

* Third node unnumbered:: unnumbered in Top menu
* Last node no description::

description here


1 first node chapter
********************

first node chapter text
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu


unnumbered section
==================

* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2

unnumbered subsection
---------------------

numbered subsection
-------------------

unnumbered subsection2
----------------------

numbered subsection2
--------------------

unnumbered section2
===================

*  numbered sub3::

numbered subsection3
--------------------


1.1 numbered section
====================


between node, node without sectioning node


Second node text

2 second node chapter
*********************

second node chapter text.

unnumbered chapter
******************

unnumbered chapter text.



';

$result_sectioning{'sectioning_frames'} = {
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
                    'normalized' => 'First-node'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'unnumberedsec',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'unnumbered'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'unnumberedsubsec',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'unnumbered-sub'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'numbered-sub'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'unnumberedsubsec',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'unnumbered-sub2'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'numbered-sub2'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'unnumberedsec',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'unnumbered2'
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
                                'normalized' => 'numbered-sub3'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
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
                          'normalized' => 'numbered'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
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
                    'normalized' => 'Second-node'
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
            },
            {
              'cmdname' => 'unnumbered',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Third-node-unnumbered'
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
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'};

$result_nodes{'sectioning_frames'} = {
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
        'normalized' => 'First-node'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'unnumberedsec',
              'extra' => {},
              'structure' => {}
            },
            'menus' => [
              {
                'cmdname' => 'menu',
                'extra' => {}
              }
            ],
            'normalized' => 'unnumbered'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {},
                  'structure' => {}
                },
                'normalized' => 'unnumbered-sub'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'structure' => {}
                    },
                    'normalized' => 'numbered-sub'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'unnumberedsubsec',
                          'extra' => {},
                          'structure' => {}
                        },
                        'normalized' => 'unnumbered-sub2'
                      },
                      'structure' => {
                        'node_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'associated_section' => {
                              'cmdname' => 'subsection',
                              'extra' => {},
                              'structure' => {}
                            },
                            'normalized' => 'numbered-sub2'
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
                  'cmdname' => 'unnumberedsec',
                  'extra' => {},
                  'structure' => {}
                },
                'menus' => [
                  {
                    'cmdname' => 'menu',
                    'extra' => {}
                  }
                ],
                'normalized' => 'unnumbered2'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'structure' => {}
                    },
                    'normalized' => 'numbered-sub3'
                  },
                  'structure' => {
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
                        'section_number' => '1.1'
                      }
                    },
                    'normalized' => 'numbered'
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
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {},
    'node_prev' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    }
  }
};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'};
$result_nodes{'sectioning_frames'}{'structure'}{'node_next'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};

$result_menus{'sectioning_frames'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'First-node'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'unnumbered'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumbered-sub'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered-sub'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub2'
                      },
                      'structure' => {
                        'menu_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'numbered-sub2'
                          },
                          'structure' => {
                            'menu_prev' => {},
                            'menu_up' => {},
                            'menu_up_hash' => {
                              'unnumbered' => 1
                            }
                          }
                        },
                        'menu_prev' => {},
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'unnumbered' => 1
                        }
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'unnumbered' => 1
                    }
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'unnumbered' => 1
                }
              }
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumbered2'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered-sub3'
                  },
                  'structure' => {
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'unnumbered2' => 1
                    }
                  }
                },
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'First-node' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'First-node' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'First-node' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'between-node'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Second-node'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Third-node-unnumbered'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'Last-node-no-description'
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
    }
  }
};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};

$result_errors{'sectioning_frames'} = [
  {
    'error_line' => 'warning: node `Last node no description\' is next for `Third node unnumbered\' in menu but not in sectioning
',
    'file_name' => 'sectioning.texi',
    'line_nr' => 88,
    'macro' => '',
    'text' => 'node `Last node no description\' is next for `Third node unnumbered\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'sectioning_frames'} = {};


$result_converted_errors{'file_html'}->{'sectioning_frames'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'sectioning.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
