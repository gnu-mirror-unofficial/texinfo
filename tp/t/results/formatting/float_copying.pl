use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'float_copying'} = {
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
                      'text' => 'float_copying.info'
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
                'text_arg' => 'float_copying.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'float_copying.texi',
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
                          'text' => 'Copyright notice'
                        }
                      ],
                      'parent' => {},
                      'type' => 'block_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'public domain'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
',
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'type' => 'block_line_arg'
                    }
                  ],
                  'cmdname' => 'float',
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
                          'text' => 'Public domain is not really a licence, as it means than 
'
                        },
                        {
                          'parent' => {},
                          'text' => 'the author abandon his copyright.
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
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'The Public Domain notice'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'The caption copying footnote
'
                                            },
                                            {
                                              'args' => [
                                                {
                                                  'contents' => [
                                                    {
                                                      'parent' => {},
                                                      'text' => 'caption copying footnote anchor'
                                                    }
                                                  ],
                                                  'extra' => {
                                                    'region' => {}
                                                  },
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
                                                'normalized' => 'caption-copying-footnote-anchor'
                                              },
                                              'parent' => {},
                                              'source_info' => {
                                                'file_name' => 'float_copying.texi',
                                                'line_nr' => 14,
                                                'macro' => ''
                                              }
                                            },
                                            {
                                              'parent' => {},
                                              'text' => '
',
                                              'type' => 'empty_spaces_after_close_brace'
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
                                                  'text' => 'indexed caption copying footnote'
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
                                              'number' => 1,
                                              'region' => {}
                                            },
                                            'spaces_before_argument' => ' '
                                          },
                                          'parent' => {},
                                          'source_info' => {
                                            'file_name' => 'float_copying.texi',
                                            'line_nr' => 16,
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
                                                  'text' => 'public domain function'
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
                                          'parent' => {},
                                          'source_info' => {
                                            'file_name' => 'float_copying.texi',
                                            'line_nr' => 17,
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
                                                      'text' => 'Copying and floats'
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
                                                          'text' => 'Copying and floats'
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
                                                        'normalized' => 'Copying-and-floats'
                                                      }
                                                    ],
                                                    'normalized' => 'Copying-and-floats',
                                                    'spaces_before_argument' => ' '
                                                  },
                                                  'parent' => {},
                                                  'source_info' => {
                                                    'file_name' => 'float_copying.texi',
                                                    'line_nr' => 45,
                                                    'macro' => ''
                                                  }
                                                },
                                                'node_argument' => {
                                                  'node_content' => [
                                                    {}
                                                  ],
                                                  'normalized' => 'Copying-and-floats'
                                                }
                                              },
                                              'parent' => {},
                                              'source_info' => {
                                                'file_name' => 'float_copying.texi',
                                                'line_nr' => 19,
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
                                        },
                                        {
                                          'parent' => {},
                                          'text' => '
',
                                          'type' => 'empty_line'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'brace_command_context'
                                    }
                                  ],
                                  'cmdname' => 'footnote',
                                  'contents' => [],
                                  'extra' => {
                                    'spaces_before_argument' => '
'
                                  },
                                  'parent' => {},
                                  'source_info' => {
                                    'file_name' => 'float_copying.texi',
                                    'line_nr' => 12,
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
                                      'text' => 'public domain anchor'
                                    }
                                  ],
                                  'extra' => {
                                    'region' => {}
                                  },
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
                                'normalized' => 'public-domain-anchor'
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => 'float_copying.texi',
                                'line_nr' => 23,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'indexed caption'
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
                                  'number' => 2,
                                  'region' => {}
                                },
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => 'float_copying.texi',
                                'line_nr' => 24,
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
                                      'text' => 'indexed caption function'
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
                                  'number' => 2,
                                  'region' => {}
                                },
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => 'float_copying.texi',
                                'line_nr' => 25,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_context'
                        }
                      ],
                      'cmdname' => 'caption',
                      'contents' => [],
                      'extra' => {
                        'float' => {}
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'float_copying.texi',
                        'line_nr' => 12,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'float'
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
                        'command_argument' => 'float',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'float'
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => 'float_copying.texi',
                        'line_nr' => 27,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'caption' => {},
                    'end_command' => {},
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'public-domain',
                    'spaces_before_argument' => ' ',
                    'type' => {
                      'content' => [
                        {}
                      ],
                      'normalized' => 'Copyright notice'
                    }
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => 'float_copying.texi',
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
                    'file_name' => 'float_copying.texi',
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
                'file_name' => 'float_copying.texi',
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
        'file_name' => 'float_copying.texi',
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
            'file_name' => 'float_copying.texi',
            'line_nr' => 33,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'See the caption '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'public domain anchor'
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
                  'normalized' => 'public-domain-anchor'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 35,
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
              'text' => 'See the float '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'public domain'
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
                  'normalized' => 'public-domain'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 37,
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
          'cmdname' => 'insertcopying',
          'parent' => {},
          'source_info' => {
            'file_name' => 'float_copying.texi',
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
                      'text' => 'Copying and floats'
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
                  'normalized' => 'Copying-and-floats'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 42,
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
                'file_name' => 'float_copying.texi',
                'line_nr' => 43,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 41,
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
        'file_name' => 'float_copying.texi',
        'line_nr' => 31,
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
              'text' => 'Copying and floats'
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
      'cmdname' => 'appendix',
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
              'text' => 'In the appendix, we print the references and the copying once more
'
            },
            {
              'parent' => {},
              'text' => 'and the list of coyright notices (listoffloats).
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
              'text' => 'See the caption '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'public domain anchor'
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
                  'normalized' => 'public-domain-anchor'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 51,
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
              'text' => 'See the float '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'public domain'
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
                  'normalized' => 'public-domain'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'float_copying.texi',
                'line_nr' => 53,
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
                  'text' => 'listofloats'
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
            'file_name' => 'float_copying.texi',
            'line_nr' => 55,
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'parent' => {},
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 57,
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
          'cmdname' => 'insertcopying',
          'parent' => {},
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 58,
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
                  'text' => 'listoffloats'
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
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'float_copying.texi',
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
                  'text' => 'Copyright notice'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Copyright notice'
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'float_copying.texi',
            'line_nr' => 61,
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
                  'text' => 'printindex'
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
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'float_copying.texi',
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
            'file_name' => 'float_copying.texi',
            'line_nr' => 64,
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
            'file_name' => 'float_copying.texi',
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
        'file_name' => 'float_copying.texi',
        'line_nr' => 46,
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
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'index_entry'}{'region'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'extra'}{'float'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[1]{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'float_copying'}{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[7];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'float_copying'}{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[2]{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[3] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[7];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[7];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[9];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[10];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[10]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[11]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[12]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[12];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[12]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[13]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[13];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[13]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[13]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[14]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[15]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[15];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[15]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[16]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[16];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[16]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[17]{'args'}[0];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[4]{'contents'}[17];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[17]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'contents'}[18]{'parent'} = $result_trees{'float_copying'}{'contents'}[4];
$result_trees{'float_copying'}{'contents'}[4]{'parent'} = $result_trees{'float_copying'};
$result_trees{'float_copying'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'float_copying'}{'contents'}[5];
$result_trees{'float_copying'}{'contents'}[5]{'parent'} = $result_trees{'float_copying'};

$result_texis{'float_copying'} = '\\input texinfo @c -*-texinfo-*-

@setfilename float_copying.info

@copying 

@float Copyright notice, public domain

Public domain is not really a licence, as it means than 
the author abandon his copyright.

@caption{The Public Domain notice@footnote{
The caption copying footnote
@anchor{caption copying footnote anchor}

@cindex indexed caption copying footnote
@findex public domain function

see @ref{Copying and floats}.

}

@anchor{public domain anchor}
@cindex indexed caption
@findex indexed caption function
}
@end float
@end copying

@node Top
@top Top

@cindex Top

See the caption @ref{public domain anchor}.

See the float @ref{public domain}.

@insertcopying

@menu
* Copying and floats::
@end menu

@node Copying and floats
@appendix Copying and floats

In the appendix, we print the references and the copying once more
and the list of coyright notices (listoffloats).

See the caption @ref{public domain anchor}.

See the float @ref{public domain}.

@cindex listofloats

@insertcopying
@insertcopying

@subheading listoffloats
@listoffloats Copyright notice

@subheading printindex
@printindex cp
@printindex fn

@bye
';


$result_texts{'float_copying'} = '

Top
***


See the caption public domain anchor.

See the float public domain.


* Copying and floats::

Appendix A Copying and floats
*****************************

In the appendix, we print the references and the copying once more
and the list of coyright notices (listoffloats).

See the caption public domain anchor.

See the float public domain.



listoffloats
------------

printindex
----------

';

$result_sectioning{'float_copying'} = {
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
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Copying-and-floats'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 'A',
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
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_copying'};

$result_nodes{'float_copying'} = {
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
          'cmdname' => 'appendix',
          'extra' => {},
          'structure' => {
            'section_number' => 'A'
          }
        },
        'isindex' => 1,
        'normalized' => 'Copying-and-floats'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'structure'}{'node_next'} = $result_nodes{'float_copying'}{'structure'}{'menu_child'};

$result_menus{'float_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'Copying-and-floats'
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
$result_menus{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'float_copying'};

$result_errors{'float_copying'} = [];


$result_floats{'float_copying'} = {
  'Copyright notice' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'normalized' => 'public-domain',
        'type' => {
          'content' => [
            {
              'text' => 'Copyright notice'
            }
          ],
          'normalized' => 'Copyright notice'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'float_copying'}{'Copyright notice'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_copying'}{'Copyright notice'}[0];


$result_indices_sort_strings{'float_copying'} = {
  'cp' => [
    'indexed caption',
    'indexed caption copying footnote',
    'listofloats',
    'Top'
  ],
  'fn' => [
    'indexed caption function',
    'public domain function'
  ]
};


1;
