use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'char_latin1_latin1_in_refs'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo
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
                      'text' => 'char_latin1_latin1_in_refs.info'
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
                'text_arg' => 'char_latin1_latin1_in_refs.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'iso-8859-1'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'iso-8859-1',
                'input_perl_encoding' => 'iso-8859-1',
                'spaces_before_argument' => ' ',
                'text_arg' => 'iso-8859-1'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
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
        'file_name' => 'char_latin1_latin1_in_refs.texi',
        'line_nr' => 7,
        'macro' => ''
      }
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
                      'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
                  'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 11,
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
                      'text' => "\x{e9}"
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
                  'normalized' => '_00e9'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 12,
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
                      'text' => "\x{e0} \x{e8} \x{f9}"
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
                  'normalized' => '_00e0-_00e8-_00f9'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 13,
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
                      'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
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
                  'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 14,
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
                      'text' => "\x{e7}"
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
                  'normalized' => '_00e7'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 15,
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
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 10,
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
        'file_name' => 'char_latin1_latin1_in_refs.texi',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
            'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
          }
        ],
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'char_latin1_latin1_in_refs.texi',
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 21,
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
        'file_name' => 'char_latin1_latin1_in_refs.texi',
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
              'text' => "\x{e9}"
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
            'normalized' => '_00e9'
          }
        ],
        'normalized' => '_00e9',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'char_latin1_latin1_in_refs.texi',
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
              'text' => "\x{e9}"
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
        'file_name' => 'char_latin1_latin1_in_refs.texi',
        'line_nr' => 24,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{e0} \x{e8} \x{f9}"
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
            'normalized' => '_00e0-_00e8-_00f9'
          }
        ],
        'normalized' => '_00e0-_00e8-_00f9',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'char_latin1_latin1_in_refs.texi',
        'line_nr' => 26,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{e0} \x{e8} \x{f9}"
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
        'file_name' => 'char_latin1_latin1_in_refs.texi',
        'line_nr' => 27,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
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
            'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
          }
        ],
        'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'char_latin1_latin1_in_refs.texi',
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
              'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
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
        'file_name' => 'char_latin1_latin1_in_refs.texi',
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
              'text' => "\x{e7}"
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
            'normalized' => '_00e7'
          }
        ],
        'normalized' => '_00e7',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'char_latin1_latin1_in_refs.texi',
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
              'text' => "\x{e7}"
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
                      'parent' => {},
                      'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 35,
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
                      'text' => "\x{e9}"
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_00e9'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 36,
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
                      'text' => "\x{e0} \x{e8} \x{f9}"
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_00e0-_00e8-_00f9'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 37,
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
                      'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 38,
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
                      'text' => "\x{e7}"
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_00e7'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'char_latin1_latin1_in_refs.texi',
                'line_nr' => 39,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff}"
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
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 41,
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
                  'text' => "\x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 42,
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
                  'text' => "\x{e9}"
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
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 43,
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
                  'text' => "\x{e8}"
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
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 44,
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
                  'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
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
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 45,
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
                  'text' => "\x{e7}"
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
            'file_name' => 'char_latin1_latin1_in_refs.texi',
            'line_nr' => 46,
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
        'file_name' => 'char_latin1_latin1_in_refs.texi',
        'line_nr' => 33,
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
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[4]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[6]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[6];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[6];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[6]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[8]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[8];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[8];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[8]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[10]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[10];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[10];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[10]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'extra'}{'label'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'extra'}{'label'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[7];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'extra'}{'label'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[9];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'extra'}{'label'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'extra'}{'index_entry'}{'content'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'args'}[0];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'extra'}{'index_entry'}{'command'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'extra'}{'index_entry'}{'content'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'extra'}{'index_entry'}{'node'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'contents'}[9]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[12]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'}{'contents'}[13];
$result_trees{'char_latin1_latin1_in_refs'}{'contents'}[13]{'parent'} = $result_trees{'char_latin1_latin1_in_refs'};

$result_texis{'char_latin1_latin1_in_refs'} = '\\input texinfo

@setfilename char_latin1_latin1_in_refs.info

@documentencoding iso-8859-1

@node Top
@top top

@menu
* ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??::
* ??::
* ?? ?? ??::
* ?? ?? ?? ?? ?? ?? ?? ?? ?? ??::
* ??::
@end menu

@node ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
@chapter ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

@printindex cp

@node ??
@chapter ??

@node ?? ?? ??
@chapter ?? ?? ??

@node ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
@chapter ?? ?? ?? ?? ?? ?? ?? ?? ?? ??

@node ??
@chapter ??

@ref{?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??}
@ref{??}
@ref{?? ?? ??}
@ref{?? ?? ?? ?? ?? ?? ?? ?? ?? ??}
@ref{??}

@cindex ?? ?? ?? ?? ?? ??
@cindex ?? ?? ?? ?? ??
@cindex ??
@cindex ??
@cindex ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
@cindex ??

@bye
';


$result_texts{'char_latin1_latin1_in_refs'} = '

top
***

* ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??::
* ??::
* ?? ?? ??::
* ?? ?? ?? ?? ?? ?? ?? ?? ?? ??::
* ??::

1 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
***********************


2 ??
***

3 ?? ?? ??
*******

4 ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
*********************

5 ??
***

?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??
??
?? ?? ??
?? ?? ?? ?? ?? ?? ?? ?? ?? ??
??


';

$result_sectioning{'char_latin1_latin1_in_refs'} = {
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
                    'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
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
                    'normalized' => '_00e9'
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
                    'normalized' => '_00e0-_00e8-_00f9'
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
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e7'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 5,
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
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_latin1_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'char_latin1_latin1_in_refs'};

$result_nodes{'char_latin1_latin1_in_refs'} = {
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
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
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
            'normalized' => '_00e9'
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
                'normalized' => '_00e0-_00e8-_00f9'
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
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'structure' => {
                            'section_number' => 5
                          }
                        },
                        'normalized' => '_00e7'
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
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_latin1_latin1_in_refs'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_latin1_latin1_in_refs'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_latin1_latin1_in_refs'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_latin1_latin1_in_refs'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'char_latin1_latin1_in_refs'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'char_latin1_latin1_in_refs'};
$result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'node_next'} = $result_nodes{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'};

$result_menus{'char_latin1_latin1_in_refs'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00e9'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_00e0-_00e8-_00f9'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => '_00e7'
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
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_latin1_latin1_in_refs'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_latin1_latin1_in_refs'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_latin1_latin1_in_refs'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_latin1_latin1_in_refs'};
$result_menus{'char_latin1_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'char_latin1_latin1_in_refs'};

$result_errors{'char_latin1_latin1_in_refs'} = [];


$result_floats{'char_latin1_latin1_in_refs'} = {};


$result_indices_sort_strings{'char_latin1_latin1_in_refs'} = {
  'cp' => [
    "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}",
    "\x{c4} \x{cb} \x{cf} \x{d6} \x{dc}",
    "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff}",
    "\x{e7}",
    "\x{e8}",
    "\x{e9}"
  ]
};


1;
