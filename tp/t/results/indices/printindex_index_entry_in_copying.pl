use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'printindex_index_entry_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
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
                          'text' => 'Copying this document'
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
                      'number' => 1,
                      'region' => {}
                    },
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'index_entry_command'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'cmdname' => 'defun',
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'Function'
                                }
                              ],
                              'extra' => {
                                'def_role' => 'category'
                              },
                              'parent' => {},
                              'type' => 'bracketed_inserted'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces_inserted'
                            },
                            {
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'parent' => {},
                              'text' => 'fun'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {},
                              'text' => 'arg'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'block_line_arg'
                        }
                      ],
                      'extra' => {
                        'def_command' => 'defun',
                        'def_parsed_hash' => {
                          'category' => {},
                          'name' => {}
                        },
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [
                            {}
                          ],
                          'in_code' => 1,
                          'index_at_command' => 'defun',
                          'index_ignore_chars' => {},
                          'index_name' => 'fn',
                          'index_type_command' => 'defun',
                          'number' => 2,
                          'region' => {}
                        },
                        'original_def_cmdname' => 'defun'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'def_line'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'Function'
                                }
                              ],
                              'extra' => {
                                'def_role' => 'category'
                              },
                              'parent' => {},
                              'type' => 'bracketed_inserted'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces_inserted'
                            },
                            {
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'parent' => {},
                              'text' => 'xf'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {},
                              'text' => 'arg'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'defunx',
                      'extra' => {
                        'def_command' => 'defun',
                        'def_parsed_hash' => {
                          'category' => {},
                          'name' => {}
                        },
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [
                            {}
                          ],
                          'in_code' => 1,
                          'index_at_command' => 'defunx',
                          'index_ignore_chars' => {},
                          'index_name' => 'fn',
                          'index_type_command' => 'defun',
                          'number' => 3,
                          'region' => {}
                        },
                        'original_def_cmdname' => 'defunx',
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Defun
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'def_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'defun'
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
                        'command_argument' => 'defun',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'defun'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'end_command' => {},
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
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
                          'cmdname' => 'asis',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          },
                          'parent' => {},
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
                  'cmdname' => 'ftable',
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
                                      'text' => 'ftable item'
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
                                  'index_name' => 'fn',
                                  'index_type_command' => 'ftable',
                                  'number' => 4,
                                  'region' => {}
                                },
                                'spaces_before_argument' => ' '
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 11,
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
                                      'text' => 'xftable xitem'
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
                                  'index_name' => 'fn',
                                  'index_type_command' => 'ftable',
                                  'number' => 5,
                                  'region' => {}
                                },
                                'spaces_before_argument' => ' '
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 12,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'table_term'
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
                              'text' => 'ftable'
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
                        'command_argument' => 'ftable',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'ftable'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {},
                    'end_command' => {},
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'parent' => {}
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => ''
                  },
                  'parent' => {}
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
                'line_nr' => 1,
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 19,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top.
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
                'line_nr' => 26,
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
                'line_nr' => 27,
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
            'line_nr' => 25,
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 29,
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
              'text' => 'Chapter'
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
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          },
          'parent' => {}
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
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
        'line_nr' => 30,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[8];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[10];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[10];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};

$result_texis{'printindex_index_entry_in_copying'} = '@copying

@findex Copying this document

@defun fun arg
@defunx xf arg
Defun
@end defun

@ftable @asis
@item ftable item
@itemx xftable xitem
@end ftable

@printindex fn

@end copying

@node Top
@top top

Top.
@insertcopying

@menu
* chapter::
@end menu

@node chapter
@chapter Chapter

@insertcopying

@printindex fn

';


$result_texts{'printindex_index_entry_in_copying'} = '
top
***

Top.

* chapter::

1 Chapter
*********



';

$result_sectioning{'printindex_index_entry_in_copying'} = {
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
                    'normalized' => 'chapter'
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
$result_sectioning{'printindex_index_entry_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_index_entry_in_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_index_entry_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'printindex_index_entry_in_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_index_entry_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'printindex_index_entry_in_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_index_entry_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_index_entry_in_copying'};

$result_nodes{'printindex_index_entry_in_copying'} = {
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
        'isindex' => 1,
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'printindex_index_entry_in_copying'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'printindex_index_entry_in_copying'};
$result_nodes{'printindex_index_entry_in_copying'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'printindex_index_entry_in_copying'};
$result_nodes{'printindex_index_entry_in_copying'}{'structure'}{'node_next'} = $result_nodes{'printindex_index_entry_in_copying'}{'structure'}{'menu_child'};

$result_menus{'printindex_index_entry_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chapter'
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
$result_menus{'printindex_index_entry_in_copying'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'printindex_index_entry_in_copying'};

$result_errors{'printindex_index_entry_in_copying'} = [];


$result_floats{'printindex_index_entry_in_copying'} = {};


$result_indices_sort_strings{'printindex_index_entry_in_copying'} = {
  'fn' => [
    'Copying this document',
    'ftable item',
    'fun',
    'xf',
    'xftable xitem'
  ]
};



$result_converted{'info'}->{'printindex_index_entry_in_copying'} = 'This is , produced from .

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

 [index ]
* Menu:



File: ,  Node: Top,  Next: chapter,  Up: (dir)

top
***

Top.

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

 [index ]
* Menu:

* Copying this document:                 Top.                  (line  8)
* ftable item:                           Top.                  (line 12)
* fun:                                   Top.                  (line  8)
* xf:                                    Top.                  (line  9)
* xftable xitem:                         Top.                  (line 13)

* Menu:

* chapter::


File: ,  Node: chapter,  Prev: Top,  Up: Top

1 Chapter
*********

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

 [index ]
* Menu:

* Copying this document:                 chapter.              (line  6)
* ftable item:                           chapter.              (line 10)
* fun:                                   chapter.              (line  6)
* xf:                                    chapter.              (line  7)
* xftable xitem:                         chapter.              (line 11)

 [index ]
* Menu:

* Copying this document:                 chapter.              (line  6)
* ftable item:                           chapter.              (line 10)
* fun:                                   chapter.              (line  6)
* xf:                                    chapter.              (line  7)
* xftable xitem:                         chapter.              (line 11)



Tag Table:
Node: Top131
Node: chapter687

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'printindex_index_entry_in_copying'} = 'top
***

Top.

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

* Menu:

* Copying this document:                 Top.                  (line  5)
* ftable item:                           Top.                  (line  9)
* fun:                                   Top.                  (line  5)
* xf:                                    Top.                  (line  6)
* xftable xitem:                         Top.                  (line 10)

1 Chapter
*********

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

* Menu:

* Copying this document:                 chapter.              (line 23)
* ftable item:                           chapter.              (line 27)
* fun:                                   chapter.              (line 23)
* xf:                                    chapter.              (line 24)
* xftable xitem:                         chapter.              (line 28)

* Menu:

* Copying this document:                 chapter.              (line 23)
* ftable item:                           chapter.              (line 27)
* fun:                                   chapter.              (line 23)
* xf:                                    chapter.              (line 24)
* xftable xitem:                         chapter.              (line 28)

';


$result_converted{'html_text'}->{'printindex_index_entry_in_copying'} = '
<div class="top-level-extent" id="Top">
<div class="nav-header">
<p>
 &nbsp; [<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top">top</h1>

<p>Top.
</p>
<a class="index-entry-id" id="index-copying-Copying-this-document"></a>

<dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index-copying-fun"><span class="category-def">Function: </span><span><strong class="strong">fun</strong> <em class="emph">arg</em><a class="copiable-anchor" href=\'#index-copying-fun\'> &para;</a></span></dt>
<dt class="deffnx defunx-alias-deffnx def-cmd-deffn" id="index-copying-xf"><span class="category-def">Function: </span><span><strong class="strong">xf</strong> <em class="emph">arg</em><a class="copiable-anchor" href=\'#index-copying-xf\'> &para;</a></span></dt>
<dd><p>Defun
</p></dd></dl>

<dl class="ftable">
<dt id=\'index-copying-ftable-item\'><span>ftable item<a class="copiable-anchor" href=\'#index-copying-ftable-item\'> &para;</a></span></dt>
<dt id=\'index-copying-xftable-xitem\'><span>xftable xitem<a class="copiable-anchor" href=\'#index-copying-xftable-xitem\'> &para;</a></span></dt>
</dl>

<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-Copying-this-document"><code>Copying this document</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-ftable-item"><code>ftable item</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-fun"><code>fun</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-X">X</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xf"><code>xf</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xftable-xitem"><code>xftable xitem</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
</div>



<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-header">
<p>
 &nbsp; [<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chapter">1 Chapter</h2>


<a class="index-entry-id" id="index-copying-Copying-this-document"></a>

<dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index-copying-fun"><span class="category-def">Function: </span><span><strong class="strong">fun</strong> <em class="emph">arg</em><a class="copiable-anchor" href=\'#index-copying-fun\'> &para;</a></span></dt>
<dt class="deffnx defunx-alias-deffnx def-cmd-deffn" id="index-copying-xf"><span class="category-def">Function: </span><span><strong class="strong">xf</strong> <em class="emph">arg</em><a class="copiable-anchor" href=\'#index-copying-xf\'> &para;</a></span></dt>
<dd><p>Defun
</p></dd></dl>

<dl class="ftable">
<dt id=\'index-copying-ftable-item\'><span>ftable item<a class="copiable-anchor" href=\'#index-copying-ftable-item\'> &para;</a></span></dt>
<dt id=\'index-copying-xftable-xitem\'><span>xftable xitem<a class="copiable-anchor" href=\'#index-copying-xftable-xitem\'> &para;</a></span></dt>
</dl>

<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-Copying-this-document"><code>Copying this document</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-ftable-item"><code>ftable item</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-fun"><code>fun</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-X">X</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xf"><code>xf</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xftable-xitem"><code>xftable xitem</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
</div>


<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-Copying-this-document"><code>Copying this document</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-ftable-item"><code>ftable item</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-fun"><code>fun</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-X">X</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xf"><code>xf</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xftable-xitem"><code>xftable xitem</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
</div>

</div>
</div>
';

1;
