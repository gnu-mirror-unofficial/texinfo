use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'texi_glossary'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo.tex
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
                      'text' => 'glossary'
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
                'text_arg' => 'glossary'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 3,
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
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'parent' => {},
                  'text' => '@table @asis',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'last_raw_newline'
                }
              ],
              'extra' => {
                'arg_line' => ' glossarytext
'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
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
                  'parent' => {},
                  'text' => 'glossary',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'parent' => {},
                  'text' => '@glossarytext
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@end table
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'last_raw_newline'
                }
              ],
              'extra' => {
                'arg_line' => ' glossary
'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
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
                  'parent' => {},
                  'text' => 'gentry',
                  'type' => 'macro_name'
                },
                {
                  'parent' => {},
                  'text' => 'id',
                  'type' => 'macro_arg'
                },
                {
                  'parent' => {},
                  'text' => 'name',
                  'type' => 'macro_arg'
                },
                {
                  'parent' => {},
                  'text' => 'text',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'parent' => {},
                  'text' => '@ifhtml
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@ref{\\id\\,\\name\\}
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@end ifhtml
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@ifnothtml
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '\\name\\ (@pxref{\\id\\})
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@end ifnothtml
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@unmacro expandglossary
',
                  'type' => 'raw'
                },
                {
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '@unmacro glossarytext
',
                      'type' => 'raw'
                    },
                    {
                      'cmdname' => 'macro',
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '\\\\glossary\\\\
',
                          'type' => 'raw'
                        },
                        {
                          'parent' => {},
                          'text' => '@item \\name\\ @anchor{\\id\\}
',
                          'type' => 'raw'
                        },
                        {
                          'parent' => {},
                          'text' => '\\text\\',
                          'type' => 'raw'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'last_raw_newline'
                        }
                      ],
                      'extra' => {
                        'arg_line' => ' glossarytext
'
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' expandglossary{glossary}
'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                },
                {
                  'parent' => {},
                  'text' => '@expandglossary {@glossarytext}
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'last_raw_newline'
                }
              ],
              'extra' => {
                'arg_line' => ' gentry {id, name, text}
'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
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
        'file_name' => 'glossary.texi',
        'line_nr' => 35,
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
                      'text' => 'glossary'
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
                  'normalized' => 'glossary'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 39,
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
                'file_name' => 'glossary.texi',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'glossary.texi',
            'line_nr' => 38,
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
              'text' => 'The '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'id1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'name1'
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
                    {}
                  ],
                  'normalized' => 'id1'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'gentry'
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
                  'parent' => {},
                  'text' => 'expandglossary',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' expandglossary
',
                'misc_args' => [
                  'expandglossary'
                ]
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => 'expandglossary',
                  'type' => 'macro_name'
                },
                {
                  'parent' => {},
                  'text' => 'glossary',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'parent' => {},
                  'text' => '@unmacro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '\\glossary\\
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '@item name1 @anchor{id1}
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => 'text1, arg1 ',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'last_raw_newline'
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' glossarytext
'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'extra' => {
                'arg_line' => ' expandglossary{glossary}
'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'gentry'
              }
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => 'glossarytext',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' glossarytext
',
                'misc_args' => [
                  'glossarytext'
                ]
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'parent' => {},
                  'text' => '@glossarytext
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@item name1 @anchor{id1}
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => 'text1, arg1 ',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'last_raw_newline'
                }
              ],
              'extra' => {
                'arg_line' => ' glossarytext
'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 42,
                'macro' => 'expandglossary'
              }
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => ' is used in many cases while
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'id2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'name2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'id2'
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
                    'normalized' => 'id2'
                  },
                  'parent' => {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'name2 '
                      },
                      {},
                      {
                        'parent' => {},
                        'text' => '
',
                        'type' => 'empty_spaces_after_close_brace'
                      },
                      {
                        'parent' => {},
                        'text' => 'text2
'
                      }
                    ],
                    'parent' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'glossary'
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
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {},
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
                        'file_name' => 'glossary.texi',
                        'line_nr' => 46,
                        'macro' => ''
                      }
                    },
                    'type' => 'paragraph'
                  },
                  'source_info' => {
                    'file_name' => 'glossary.texi',
                    'line_nr' => 47,
                    'macro' => 'glossarytext'
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'id2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'gentry'
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
                  'parent' => {},
                  'text' => 'expandglossary',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' expandglossary
',
                'misc_args' => [
                  'expandglossary'
                ]
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => 'expandglossary',
                  'type' => 'macro_name'
                },
                {
                  'parent' => {},
                  'text' => 'glossary',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'parent' => {},
                  'text' => '@unmacro glossarytext
',
                  'type' => 'raw'
                },
                {
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '\\glossary\\
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '@item name2 @anchor{id2}
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => 'text2',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'last_raw_newline'
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' glossarytext
'
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'extra' => {
                'arg_line' => ' expandglossary{glossary}
'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'gentry'
              }
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => 'glossarytext',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'unmacro',
              'extra' => {
                'arg_line' => ' glossarytext
',
                'misc_args' => [
                  'glossarytext'
                ]
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => 'glossarytext',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'parent' => {},
                  'text' => '@glossarytext
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@item name2 @anchor{id2}
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => 'text2',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'last_raw_newline'
                }
              ],
              'extra' => {
                'arg_line' => ' glossarytext
'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'glossary.texi',
                'line_nr' => 43,
                'macro' => 'expandglossary'
              }
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => ' is quite specific
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
        'file_name' => 'glossary.texi',
        'line_nr' => 36,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'glossary'
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
            'normalized' => 'glossary'
          }
        ],
        'normalized' => 'glossary',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'glossary.texi',
        'line_nr' => 45,
        'macro' => ''
      }
    },
    {}
  ],
  'type' => 'document_root'
};
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[6]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[7]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[8]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[9]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[10]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'contents'}[11]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'};
$result_trees{'texi_glossary'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[1]{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'};
$result_trees{'texi_glossary'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[6];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'contents'}[1] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'contents'}[2] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'contents'}[4]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'}{'parent'} = $result_trees{'texi_glossary'};
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[12];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'args'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[15];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[2];
$result_trees{'texi_glossary'}{'contents'}[2]{'parent'} = $result_trees{'texi_glossary'};
$result_trees{'texi_glossary'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[3]{'args'}[0];
$result_trees{'texi_glossary'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_glossary'}{'contents'}[3];
$result_trees{'texi_glossary'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'texi_glossary'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_glossary'}{'contents'}[3]{'parent'} = $result_trees{'texi_glossary'};
$result_trees{'texi_glossary'}{'contents'}[4] = $result_trees{'texi_glossary'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'extra'}{'label'}{'parent'}{'parent'};

$result_texis{'texi_glossary'} = '\\input texinfo.tex

@setfilename glossary

@macro glossarytext
@table @asis
@end macro

@macro glossary
@glossarytext
@end table

@end macro

@macro gentry {id, name, text}
@ifhtml
@ref{\\id\\,\\name\\}
@end ifhtml
@ifnothtml
\\name\\ (@pxref{\\id\\})
@end ifnothtml
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\\\glossary\\\\
@item \\name\\ @anchor{\\id\\}
\\text\\
@end macro
@end macro
@expandglossary {@glossarytext}

@end macro

@node Top
@top Top

@menu 
* glossary::
@end menu

The @ref{id1,name1}
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\glossary\\
@item name1 @anchor{id1}
text1, arg1 
@end macro
@end macro
@unmacro glossarytext
@macro glossarytext
@glossarytext
@item name1 @anchor{id1}
text1, arg1 
@end macro
 is used in many cases while
@ref{id2,name2}
@unmacro expandglossary
@macro expandglossary{glossary}
@unmacro glossarytext
@macro glossarytext
\\glossary\\
@item name2 @anchor{id2}
text2
@end macro
@end macro
@unmacro glossarytext
@macro glossarytext
@glossarytext
@item name2 @anchor{id2}
text2
@end macro
 is quite specific

@node glossary
@chapter glossary

 name2 @anchor{id2}
text2


';


$result_texts{'texi_glossary'} = '



Top
***

* glossary::

The id1
 is used in many cases while
id2
 is quite specific

1 glossary
**********

name2 text2


';

$result_sectioning{'texi_glossary'} = {
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
                    'normalized' => 'glossary'
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
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_glossary'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'texi_glossary'};

$result_nodes{'texi_glossary'} = {
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
        'normalized' => 'glossary'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'texi_glossary'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'texi_glossary'};
$result_nodes{'texi_glossary'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'texi_glossary'};
$result_nodes{'texi_glossary'}{'structure'}{'node_next'} = $result_nodes{'texi_glossary'}{'structure'}{'menu_child'};

$result_menus{'texi_glossary'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'glossary'
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
$result_menus{'texi_glossary'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'texi_glossary'};

$result_errors{'texi_glossary'} = [
  {
    'error_line' => 'warning: @ifhtml should only appear at the beginning of a line (possibly involving @gentry)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 42,
    'macro' => 'gentry',
    'text' => '@ifhtml should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'recursive call of macro glossarytext is not allowed; use @rmacro if needed (possibly involving @glossarytext)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossarytext',
    'text' => 'recursive call of macro glossarytext is not allowed; use @rmacro if needed',
    'type' => 'error'
  },
  {
    'error_line' => '@item outside of table or list (possibly involving @glossarytext)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossarytext',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\' (possibly involving @glossary)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 47,
    'macro' => 'glossary',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `id1\' (possibly involving @gentry)
',
    'file_name' => 'glossary.texi',
    'line_nr' => 42,
    'macro' => 'gentry',
    'text' => '@ref reference to nonexistent node `id1\'',
    'type' => 'error'
  }
];


$result_floats{'texi_glossary'} = {};



$result_converted{'html'}->{'texi_glossary'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Top</title>

<meta name="description" content="Top">
<meta name="keywords" content="Top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="texi2any">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
span.program-in-footer {font-size: smaller}
-->
</style>


</head>

<body lang="en">




<div class="top-level-extent" id="Top">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[ &lt; ]</td>
<td valign="middle" align="left">[<a href="#glossary" title="Next section in reading order"> &gt; </a>]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[Contents]</td>
<td valign="middle" align="left">[Index]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="top" id="Top-1">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top"><a href="#glossary">1 glossary</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<p>The &lsquo;name1&rsquo;
 is used in many cases while
<a class="ref" href="#id2">name2</a>
 is quite specific
</p>
<hr style="height: 6px;">
<div class="chapter-level-extent" id="glossary">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Beginning of this chapter or previous chapter"> &lt;&lt; </a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Previous section in reading order"> &lt; </a>]</td>
<td valign="middle" align="left">[<a href="#Top" title="Up section"> Up </a>]</td>
<td valign="middle" align="left">[ &gt; ]</td>
<td valign="middle" align="left">[ &gt;&gt; ]</td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left"> &nbsp; </td>
<td valign="middle" align="left">[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td valign="middle" align="left">[Contents]</td>
<td valign="middle" align="left">[Index]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="chapter" id="glossary-1">1 glossary</h1>

<p>name2 <a class="anchor" id="id2"></a>text2
</p>

</div>
</div>
<hr>
<div class="element-about" id="SEC_About">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td valign="middle" align="left">[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td valign="middle" align="left">[Contents]</td>
<td valign="middle" align="left">[Index]</td>
<td valign="middle" align="left">[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="about-heading">About This Document</h1>

<p>
  This document was generated on <em class="emph">a sunny day</em> using <a class="uref" href="http://www.gnu.org/software/texinfo/"><em class="emph">texi2any</em></a>.
</p>
<p>
  The buttons in the navigation panels have the following meaning:
</p>
<table border="1">
  <tr>
    <th> Button </th>
    <th> Name </th>
    <th> Go to </th>
    <th> From 1.2.3 go to</th>
  </tr>
  <tr>
    <td align="center"> [ &lt;&lt; ] </td>
    <td align="center">FastBack</td>
    <td>Beginning of this chapter or previous chapter</td>
    <td>1</td>
  </tr>
  <tr>
    <td align="center"> [ &lt; ] </td>
    <td align="center">Back</td>
    <td>Previous section in reading order</td>
    <td>1.2.2</td>
  </tr>
  <tr>
    <td align="center"> [ Up ] </td>
    <td align="center">Up</td>
    <td>Up section</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td align="center"> [ &gt; ] </td>
    <td align="center">Forward</td>
    <td>Next section in reading order</td>
    <td>1.2.4</td>
  </tr>
  <tr>
    <td align="center"> [ &gt;&gt; ] </td>
    <td align="center">FastForward</td>
    <td>Next chapter</td>
    <td>2</td>
  </tr>
  <tr>
    <td align="center"> [Top] </td>
    <td align="center">Top</td>
    <td>Cover (top) of document</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td align="center"> [Contents] </td>
    <td align="center">Contents</td>
    <td>Table of contents</td>
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
    <td align="center">About</td>
    <td>About (help)</td>
    <td> &nbsp; </td>
  </tr>
</table>

<p>
  where the <strong class="strong"> Example </strong> assumes that the current position is at <strong class="strong"> Subsubsection One-Two-Three </strong> of a document of the following structure:
</p>

<ul>
  <li> 1. Section One
    <ul>
      <li>1.1 Subsection One-One
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.2 Subsection One-Two
        <ul>
          <li>1.2.1 Subsubsection One-Two-One</li>
          <li>1.2.2 Subsubsection One-Two-Two</li>
          <li>1.2.3 Subsubsection One-Two-Three &nbsp; &nbsp;
            <strong>&lt;== Current Position </strong></li>
          <li>1.2.4 Subsubsection One-Two-Four</li>
        </ul>
      </li>
      <li>1.3 Subsection One-Three
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.4 Subsection One-Four</li>
    </ul>
  </li>
</ul>
</div><hr>
<p>
  <span class="program-in-footer">This document was generated on <em class="emph">a sunny day</em> using <a class="uref" href="http://www.gnu.org/software/texinfo/"><em class="emph">texi2any</em></a>.</span>
</p>


</body>
</html>
';

1;
