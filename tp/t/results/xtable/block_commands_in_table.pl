use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_commands_in_table'} = {
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
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Element'
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'emph',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
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
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'first item'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
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
                              'text' => 'second itemx'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
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
                          'text' => 'Text.
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
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'In example
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
                              'text' => 'end example.
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
                            'file_name' => '',
                            'line_nr' => 15,
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
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'empty line'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
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
                          'text' => 'empty line.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'quotation'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'quotation',
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
                              'text' => 'Quotation
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
                                  'text' => 'quotation'
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
                            'command_argument' => 'quotation',
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'quotation'
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 22,
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
                        'line_nr' => 20,
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
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'quotation after a blank line'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'cmdname' => 'quotation',
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
                              'text' => 'quotation after a blank line
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
                                  'text' => 'quotation'
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
                            'command_argument' => 'quotation',
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'quotation'
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 28,
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
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'table'
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
                'command_argument' => 'table',
                'spaces_before_argument' => ' ',
                'text_arg' => 'table'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
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
            'line_nr' => 4,
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
                  'cmdname' => 'strong',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
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
          'cmdname' => 'vtable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'item before ignored lines'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'node' => {},
                          'number' => 1
                        },
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => ' comment
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' comment
'
                            ]
                          },
                          'parent' => {}
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'vindex'
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
                          'cmdname' => 'vindex',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'vindex',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vindex',
                              'node' => {},
                              'number' => 2
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 34,
                            'macro' => ''
                          },
                          'type' => 'index_entry_command'
                        }
                      ],
                      'parent' => {},
                      'type' => 'inter_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'itemx now'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'node' => {},
                          'number' => 3
                        },
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 35,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
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
                          'text' => 'Description
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'vtable'
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
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
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
            'line_nr' => 31,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'r',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 39,
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
          'cmdname' => 'vtable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'item'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'node' => {},
                          'number' => 4
                        },
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 40,
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
                      'type' => 'inter_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'itemx after an empty line'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'node' => {},
                          'number' => 5
                        },
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
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
                          'text' => 'Description.
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
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'vtable'
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
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
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
            'line_nr' => 39,
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
              'text' => 'Something.
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
                  'cmdname' => 'emph',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 49,
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
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in item'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 50,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text without blank line
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'second item'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 52,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text without blank line 2
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'table'
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
                'command_argument' => 'table',
                'spaces_before_argument' => ' ',
                'text_arg' => 'table'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
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
            'line_nr' => 49,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After table.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'block_commands_in_table'}{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'};
$result_trees{'block_commands_in_table'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'block_commands_in_table'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'block_commands_in_table'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'block_commands_in_table'}{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'block_commands_in_table'}{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'block_commands_in_table'}{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'block_commands_in_table'}{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'block_commands_in_table'}{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[6];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[8];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'block_commands_in_table'}{'contents'}[2];
$result_trees{'block_commands_in_table'}{'contents'}[2]{'parent'} = $result_trees{'block_commands_in_table'};

$result_texis{'block_commands_in_table'} = '@node Top
@top Element

@table @emph
@item first item
@itemx second itemx

Text.

@item example
@example
In example

end example.
@end example
@item empty line

empty line.
@item quotation
@quotation
Quotation
@end quotation

@item quotation after a blank line

@quotation
quotation after a blank line
@end quotation
@end table

@vtable @strong
@item item before ignored lines
@c comment
@vindex vindex
@itemx itemx now

Description
@end vtable
@vtable @r
@item item

@itemx itemx after an empty line

Description.

@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
';


$result_texts{'block_commands_in_table'} = 'Element
*******

first item
second itemx

Text.

example
In example

end example.
empty line

empty line.
quotation
Quotation

quotation after a blank line

quotation after a blank line

item before ignored lines
itemx now

Description
item

itemx after an empty line

Description.


Something.
in item
Text without blank line
second item
Text without blank line 2
After table.
';

$result_sectioning{'block_commands_in_table'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'block_commands_in_table'};

$result_nodes{'block_commands_in_table'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'block_commands_in_table'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'block_commands_in_table'} = [];


$result_floats{'block_commands_in_table'} = {};


$result_indices_sort_strings{'block_commands_in_table'} = {
  'vr' => [
    'item',
    'item before ignored lines',
    'itemx after an empty line',
    'itemx now',
    'vindex'
  ]
};



$result_converted{'plaintext'}->{'block_commands_in_table'} = 'Element
*******

_first item_
_second itemx_

     Text.

_example_
          In example

          end example.
_empty line_

     empty line.
_quotation_
          Quotation

_quotation after a blank line_

          quotation after a blank line

*item before ignored lines*
*itemx now*

     Description
item

itemx after an empty line

     Description.

   Something.
_in item_
     Text without blank line
_second item_
     Text without blank line 2
   After table.
';


$result_converted{'html_text'}->{'block_commands_in_table'} = '<div class="top-level-extent" id="Top">
<h1 class="top" id="Element">Element</h1>

<dl class="table">
<dt><em class="emph">first item</em></dt>
<dt><em class="emph">second itemx</em></dt>
<dd>
<p>Text.
</p>
</dd>
<dt><em class="emph">example</em></dt>
<dd><div class="example">
<pre class="example-preformatted">In example

end example.
</pre></div>
</dd>
<dt><em class="emph">empty line</em></dt>
<dd>
<p>empty line.
</p></dd>
<dt><em class="emph">quotation</em></dt>
<dd><blockquote class="quotation">
<p>Quotation
</p></blockquote>

</dd>
<dt><em class="emph">quotation after a blank line</em></dt>
<dd>
<blockquote class="quotation">
<p>quotation after a blank line
</p></blockquote>
</dd>
</dl>

<dl class="vtable">
<dt id=\'index-item-before-ignored-lines\'><span><strong class="strong">item before ignored lines</strong><a class="copiable-link" href=\'#index-item-before-ignored-lines\'> &para;</a></span></dt>
<dd><a class="index-entry-id" id="index-vindex"></a>
</dd>
<dt id=\'index-itemx-now\'><span><strong class="strong">itemx now</strong><a class="copiable-link" href=\'#index-itemx-now\'> &para;</a></span></dt>
<dd>
<p>Description
</p></dd>
</dl>
<dl class="vtable">
<dt id=\'index-item\'><span><span class="r">item</span><a class="copiable-link" href=\'#index-item\'> &para;</a></span></dt>
<dt id=\'index-itemx-after-an-empty-line\'><span><span class="r">itemx after an empty line</span><a class="copiable-link" href=\'#index-itemx-after-an-empty-line\'> &para;</a></span></dt>
<dd>
<p>Description.
</p>
</dd>
</dl>

<p>Something.
</p><dl class="table">
<dt><em class="emph">in item</em></dt>
<dd><p>Text without blank line
</p></dd>
<dt><em class="emph">second item</em></dt>
<dd><p>Text without blank line 2
</p></dd>
</dl>
<p>After table.
</p></div>
';


$result_converted{'xml'}->{'block_commands_in_table'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>
<top spaces=" "><sectiontitle>Element</sectiontitle>

<table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">first item</itemformat></item>
<itemx spaces=" "><itemformat command="emph">second itemx</itemformat></itemx>
</tableterm><tableitem>
<para>Text.
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">example</itemformat></item>
</tableterm><tableitem><example endspaces=" ">
<pre xml:space="preserve">In example

end example.
</pre></example>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">empty line</itemformat></item>
</tableterm><tableitem>
<para>empty line.
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">quotation</itemformat></item>
</tableterm><tableitem><quotation endspaces=" ">
<para>Quotation
</para></quotation>

</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">quotation after a blank line</itemformat></item>
</tableterm><tableitem>
<quotation endspaces=" ">
<para>quotation after a blank line
</para></quotation>
</tableitem></tableentry></table>

<vtable commandarg="strong" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="strong"><indexterm index="vr" number="1">item before ignored lines</indexterm>item before ignored lines</itemformat></item>
<!-- c comment -->
<vindex index="vr" spaces=" "><indexterm index="vr" number="2">vindex</indexterm></vindex>
<itemx spaces=" "><itemformat command="strong"><indexterm index="vr" number="3">itemx now</indexterm>itemx now</itemformat></itemx>
</tableterm><tableitem>
<para>Description
</para></tableitem></tableentry></vtable>
<vtable commandarg="r" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="r"><indexterm index="vr" number="4">item</indexterm>item</itemformat></item>

<itemx spaces=" "><itemformat command="r"><indexterm index="vr" number="5">itemx after an empty line</indexterm>itemx after an empty line</itemformat></itemx>
</tableterm><tableitem>
<para>Description.
</para>
</tableitem></tableentry></vtable>

<para>Something.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><para>Text without blank line
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><para>Text without blank line 2
</para></tableitem></tableentry></table>
<para>After table.
</para></top>
';

1;
