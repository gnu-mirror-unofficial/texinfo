use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'quote_node_names'} = {
  'contents' => [
    {
      'contents' => [
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
        'file_name' => 'nodequote.texi',
        'line_nr' => 1,
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
                      'parent' => {},
                      'text' => 'normal node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'the::caption and a word'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'normal node'
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
                        'normalized' => 'normal-node'
                      }
                    ],
                    'normalized' => 'normal-node',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'nodequote.texi',
                    'line_nr' => 35,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'normal-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'normal node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'the::caption'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'normal-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 5,
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'blah:blah'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'the::caption and a word'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'blah:blah'
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
                        'normalized' => 'blah_003ablah'
                      }
                    ],
                    'normalized' => 'blah_003ablah',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'nodequote.texi',
                    'line_nr' => 27,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'blah_003ablah'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'blah:blah'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'the::caption'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'blah_003ablah'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'blumpty.fump'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'the::caption and a word'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'blumpty.fump'
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
                        'normalized' => 'blumpty_002efump'
                      }
                    ],
                    'normalized' => 'blumpty_002efump',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'nodequote.texi',
                    'line_nr' => 32,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'blumpty_002efump'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'blumpty.fump'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'the::caption'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'blumpty_002efump'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.mrmrmrmmrmrmr
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'blah:blah'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'blah_003ablah'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 13,
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
          'contents' => [
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
                              'text' => 'secret,node'
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
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'secret,node'
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
                            'file_name' => 'nodequote.texi',
                            'line_nr' => 38,
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
                      {}
                    ],
                    'nodes_manuals' => [
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'secret_002cnode'
                      }
                    ],
                    'normalized' => 'secret_002cnode',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'nodequote.texi',
                    'line_nr' => 38,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'secret_002cnode'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 15,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'blah:blah'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'blah_003ablah'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.)
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
                      'text' => 'blah'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => ':'
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
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => 'blah'
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
                    {}
                  ],
                  'normalized' => 'blah_003ablah'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 20,
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
                      'text' => 'the topic'
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
                      'text' => 'blumpty'
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
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 21,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => 'fump'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.',
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
                  'node_content' => [
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'blumpty_002efump'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 21,
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
                      'text' => 'normal node'
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
                  'normalized' => 'normal-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
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
                      'text' => 'funny'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => ':'
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
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => 'label'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'secret,node'
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
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.',
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
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'secret_002cnode'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'nodequote.texi',
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
                'file_name' => 'nodequote.texi',
                'line_nr' => 25,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'nodequote.texi',
            'line_nr' => 19,
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
        'file_name' => 'nodequote.texi',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {},
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'blah:blah'
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
              'text' => 'stuff here.
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
        'file_name' => 'nodequote.texi',
        'line_nr' => 28,
        'macro' => ''
      }
    },
    {},
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'blumpty.fump'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 33,
        'macro' => ''
      }
    },
    {},
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'normal node'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 36,
        'macro' => ''
      }
    },
    {},
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
                      'text' => 'secret,node'
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
                'file_name' => 'nodequote.texi',
                'line_nr' => 39,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 39,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top secret node'
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
              'text' => 'stuff here.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'normalized' => 'top-secret-node'
          }
        ],
        'normalized' => 'top-secret-node',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 41,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'quote_node_names'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[1]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'label'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'}{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'label'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'}{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'label'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'extra'}{'label'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'extra'}{'label'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'args'}[3]{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[5]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'extra'}{'menu_entry_name'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[1];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[5];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[5]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[6];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[6]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'contents'}[6];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[2];
$result_trees{'quote_node_names'}{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[3] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[4]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[4]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[4];
$result_trees{'quote_node_names'}{'contents'}[4]{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[5] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[6]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[6];
$result_trees{'quote_node_names'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[6];
$result_trees{'quote_node_names'}{'contents'}[6]{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[7] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[8]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[8];
$result_trees{'quote_node_names'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[8];
$result_trees{'quote_node_names'}{'contents'}[8]{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[9] = $result_trees{'quote_node_names'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'quote_node_names'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[10]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[10];
$result_trees{'quote_node_names'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[10];
$result_trees{'quote_node_names'}{'contents'}[10]{'parent'} = $result_trees{'quote_node_names'};
$result_trees{'quote_node_names'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[11]{'args'}[0];
$result_trees{'quote_node_names'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[11];
$result_trees{'quote_node_names'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[11];
$result_trees{'quote_node_names'}{'contents'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[11]{'contents'}[1];
$result_trees{'quote_node_names'}{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'quote_node_names'}{'contents'}[11];
$result_trees{'quote_node_names'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'quote_node_names'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names'}{'contents'}[11]{'parent'} = $result_trees{'quote_node_names'};

$result_texis{'quote_node_names'} = '@node Top
@top

@xref{normal node, the::caption and a word}
@xref{normal node, the::caption}

@xref{blah:blah, the::caption and a word}
@xref{blah:blah, the::caption}

@xref{blumpty.fump, the::caption and a word}
@xref{blumpty.fump, the::caption}.mrmrmrmmrmrmr

@xref{blah:blah}

@xref{@asis{secret,node}}

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA @xref{blah:blah}.)

@menu
* blah@asis{:}blah::
* the topic:blumpty@asis{.}fump.
* normal node::
* funny@asis{:}label:@asis{secret,node}.

@end menu

@node blah:blah
@chapter blah:blah

stuff here.

@node blumpty.fump
@chapter blumpty.fump

@node normal node
@chapter normal node

@node @asis{secret,node}
@chapter @asis{secret,node}

@node top secret node

stuff here.
';


$result_texts{'quote_node_names'} = '
normal node
normal node

blah:blah
blah:blah

blumpty.fump
blumpty.fump.mrmrmrmmrmrmr

blah:blah

secret,node

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA blah:blah.)

* blah:blah::
* the topic:blumpty.fump.
* normal node::
* funny:label:secret,node.


1 blah:blah
***********

stuff here.

2 blumpty.fump
**************

3 normal node
*************

4 secret,node
*************


stuff here.
';

$result_sectioning{'quote_node_names'} = {
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
                    'normalized' => 'blah_003ablah'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'blumpty_002efump'
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
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'normal-node'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
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
                    'normalized' => 'secret_002cnode'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 4,
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
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names'};

$result_nodes{'quote_node_names'} = {
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
        'normalized' => 'blah_003ablah'
      },
      'structure' => {
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
            'normalized' => 'blumpty_002efump'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'chapter',
                  'extra' => {},
                  'structure' => {
                    'section_number' => 3
                  }
                },
                'normalized' => 'normal-node'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'section_number' => 4
                      }
                    },
                    'normalized' => 'secret_002cnode'
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
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'quote_node_names'};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'quote_node_names'};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'quote_node_names'}{'structure'}{'menu_child'};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'quote_node_names'};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'quote_node_names'};
$result_nodes{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'quote_node_names'};
$result_nodes{'quote_node_names'}{'structure'}{'node_next'} = $result_nodes{'quote_node_names'}{'structure'}{'menu_child'};

$result_menus{'quote_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'blah_003ablah'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'blumpty_002efump'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'normal-node'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'secret_002cnode'
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
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names'};
$result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names'};
$result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'quote_node_names'}{'structure'}{'menu_child'};
$result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names'};
$result_menus{'quote_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names'};

$result_errors{'quote_node_names'} = [
  {
    'error_line' => 'warning: @menu entry node name `blah@asis{:}blah\' different from node name `blah:blah\'
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@menu entry node name `blah@asis{:}blah\' different from node name `blah:blah\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `blumpty@asis{.}fump\' different from node name `blumpty.fump\'
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@menu entry node name `blumpty@asis{.}fump\' different from node name `blumpty.fump\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `top secret node\' unreferenced
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 41,
    'macro' => '',
    'text' => 'node `top secret node\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'quote_node_names'} = {};


$result_converted_errors{'file_plaintext'}->{'quote_node_names'} = [
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 4,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 7,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 8,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 10,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  }
];


1;
