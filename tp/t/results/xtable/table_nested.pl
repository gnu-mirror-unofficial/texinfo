use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'table_nested'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'myvtable',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@vtable @asis
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@item first item
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@itemx second itemx
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'Text.
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@item second item
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'Text 2
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@item last
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@end vtable
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'Something.
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@table @emph
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@item in item
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'Text without blank line
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@item second item
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'Text without blank line 2
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
              'text' => 'After table.',
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
            'arg_line' => ' myvtable
'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => 'myvtable'
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
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'number' => 1
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'itemx',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'number' => 2
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'number' => 3
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                              'text' => 'Text 2
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
                                  'text' => 'last'
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
                              'number' => 4
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => 'myvtable'
                          }
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
                    'line_nr' => 27,
                    'macro' => 'myvtable'
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
                'line_nr' => 27,
                'macro' => 'myvtable'
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
                        'line_nr' => 27,
                        'macro' => 'myvtable'
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
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                            'line_nr' => 27,
                            'macro' => 'myvtable'
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
                    'line_nr' => 27,
                    'macro' => 'myvtable'
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
                'line_nr' => 27,
                'macro' => 'myvtable'
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
              'text' => 'Example
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'asis',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
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
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'number' => 5
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
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
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'itemx',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'number' => 6
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
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
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'parent' => {},
                              'text' => 'Text.
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
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_ignore_chars' => {},
                              'index_name' => 'vr',
                              'index_type_command' => 'vtable',
                              'number' => 7
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
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
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'parent' => {},
                              'text' => 'Text 2
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
                                  'text' => 'last'
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
                              'number' => 8
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 32,
                            'macro' => 'myvtable'
                          }
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
                    'line_nr' => 32,
                    'macro' => 'myvtable'
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
                'line_nr' => 32,
                'macro' => 'myvtable'
              }
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
                  'parent' => {},
                  'text' => 'Something.
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
                      'cmdname' => 'emph',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => 'myvtable'
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
                            'line_nr' => 32,
                            'macro' => 'myvtable'
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
                          'type' => 'preformatted'
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
                            'line_nr' => 32,
                            'macro' => 'myvtable'
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
                          'type' => 'preformatted'
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
                    'line_nr' => 32,
                    'macro' => 'myvtable'
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
                'line_nr' => 32,
                'macro' => 'myvtable'
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
                'line_nr' => 33,
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
            'line_nr' => 31,
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
              'text' => 'Double quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => 'asis',
                          'contents' => [],
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 38,
                            'macro' => 'myvtable'
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
                                'index_entry' => {
                                  'command' => {},
                                  'content' => [],
                                  'content_normalized' => [],
                                  'in_code' => 1,
                                  'index_at_command' => 'item',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'vr',
                                  'index_type_command' => 'vtable',
                                  'number' => 9
                                },
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                                'index_entry' => {
                                  'command' => {},
                                  'content' => [],
                                  'content_normalized' => [],
                                  'in_code' => 1,
                                  'index_at_command' => 'itemx',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'vr',
                                  'index_type_command' => 'vtable',
                                  'number' => 10
                                },
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                                'index_entry' => {
                                  'command' => {},
                                  'content' => [],
                                  'content_normalized' => [],
                                  'in_code' => 1,
                                  'index_at_command' => 'item',
                                  'index_ignore_chars' => {},
                                  'index_name' => 'vr',
                                  'index_type_command' => 'vtable',
                                  'number' => 11
                                },
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                                  'text' => 'Text 2
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
                                      'text' => 'last'
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
                                  'number' => 12
                                },
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 38,
                                'macro' => 'myvtable'
                              }
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
                        'macro' => 'myvtable'
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
                    'line_nr' => 38,
                    'macro' => 'myvtable'
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
                            'line_nr' => 38,
                            'macro' => 'myvtable'
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
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                                'line_nr' => 38,
                                'macro' => 'myvtable'
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
                        'line_nr' => 38,
                        'macro' => 'myvtable'
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
                    'line_nr' => 38,
                    'macro' => 'myvtable'
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
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              }
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
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          }
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'contents'}[21]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[9];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[3];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[5];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'contents'}[2];
$result_trees{'table_nested'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'table_nested'}{'contents'}[0];
$result_trees{'table_nested'}{'contents'}[0]{'parent'} = $result_trees{'table_nested'};

$result_texis{'table_nested'} = '@macro myvtable
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end macro

Quotation
@quotation
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end quotation

Example
@example
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end example

Double quotation
@quotation
@quotation
@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
@end quotation
@end quotation
';


$result_texts{'table_nested'} = '
Quotation
first item
second itemx

Text.

second item

Text 2

last

Something.
in item
Text without blank line
second item
Text without blank line 2
After table.

Example
first item
second itemx

Text.

second item

Text 2

last

Something.
in item
Text without blank line
second item
Text without blank line 2
After table.

Double quotation
first item
second itemx

Text.

second item

Text 2

last

Something.
in item
Text without blank line
second item
Text without blank line 2
After table.
';

$result_errors{'table_nested'} = [
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node (possibly involving @myvtable)
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => 'myvtable',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'table_nested'} = {};


$result_indices_sort_strings{'table_nested'} = {
  'vr' => [
    'first item',
    'first item',
    'first item',
    'last',
    'last',
    'last',
    'second item',
    'second item',
    'second item',
    'second itemx',
    'second itemx',
    'second itemx'
  ]
};



$result_converted{'plaintext'}->{'table_nested'} = 'Quotation
     first item
     second itemx

          Text.

     second item

          Text 2

     last

     Something.
     _in item_
          Text without blank line
     _second item_
          Text without blank line 2
     After table.

   Example
     first item
     second itemx

          Text.

     second item

          Text 2

     last

     Something.
     _in item_
          Text without blank line
     _second item_
          Text without blank line 2
     After table.

   Double quotation
          first item
          second itemx

               Text.

          second item

               Text 2

          last

          Something.
          _in item_
               Text without blank line
          _second item_
               Text without blank line 2
          After table.
';


$result_converted{'html_text'}->{'table_nested'} = '
<p>Quotation
</p><blockquote class="quotation">
<dl class="vtable">
<dt id=\'index-first-item\'><span>first item<a class="copiable-link" href=\'#index-first-item\'> &para;</a></span></dt>
<dt id=\'index-second-itemx\'><span>second itemx<a class="copiable-link" href=\'#index-second-itemx\'> &para;</a></span></dt>
<dd>
<p>Text.
</p>
</dd>
<dt id=\'index-second-item\'><span>second item<a class="copiable-link" href=\'#index-second-item\'> &para;</a></span></dt>
<dd>
<p>Text 2
</p>
</dd>
<dt id=\'index-last\'><span>last<a class="copiable-link" href=\'#index-last\'> &para;</a></span></dt>
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
</p></blockquote>

<p>Example
</p><div class="example">
<dl class="vtable">
<dt id=\'index-first-item-1\'><span><tt>first item</tt><a class="copiable-link" href=\'#index-first-item-1\'> &para;</a></span></dt>
<dt id=\'index-second-itemx-1\'><span><tt>second itemx</tt><a class="copiable-link" href=\'#index-second-itemx-1\'> &para;</a></span></dt>
<dd><pre class="example-preformatted">

Text.

</pre></dd>
<dt id=\'index-second-item-1\'><span><tt>second item</tt><a class="copiable-link" href=\'#index-second-item-1\'> &para;</a></span></dt>
<dd><pre class="example-preformatted">

Text 2

</pre></dd>
<dt id=\'index-last-1\'><span><tt>last</tt><a class="copiable-link" href=\'#index-last-1\'> &para;</a></span></dt>
</dl>
<pre class="example-preformatted">

Something.
</pre><dl class="table">
<dt><tt><em class="emph">in item</em></tt></dt>
<dd><pre class="example-preformatted">Text without blank line
</pre></dd>
<dt><tt><em class="emph">second item</em></tt></dt>
<dd><pre class="example-preformatted">Text without blank line 2
</pre></dd>
</dl>
<pre class="example-preformatted">After table.
</pre></div>

<p>Double quotation
</p><blockquote class="quotation">
<blockquote class="quotation">
<dl class="vtable">
<dt id=\'index-first-item-2\'><span>first item<a class="copiable-link" href=\'#index-first-item-2\'> &para;</a></span></dt>
<dt id=\'index-second-itemx-2\'><span>second itemx<a class="copiable-link" href=\'#index-second-itemx-2\'> &para;</a></span></dt>
<dd>
<p>Text.
</p>
</dd>
<dt id=\'index-second-item-2\'><span>second item<a class="copiable-link" href=\'#index-second-item-2\'> &para;</a></span></dt>
<dd>
<p>Text 2
</p>
</dd>
<dt id=\'index-last-2\'><span>last<a class="copiable-link" href=\'#index-last-2\'> &para;</a></span></dt>
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
</p></blockquote>
</blockquote>
';


$result_converted{'xml'}->{'table_nested'} = '<macro name="myvtable" line=" myvtable">@vtable @asis
@item first item
@itemx second itemx

Text.

@item second item

Text 2

@item last
@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
</macro>

<para>Quotation
</para><quotation endspaces=" ">
<vtable commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="1">first item</indexterm>first item</itemformat></item>
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="2">second itemx</indexterm>second itemx</itemformat></itemx>
</tableterm><tableitem>
<para>Text.
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="3">second item</indexterm>second item</itemformat></item>
</tableterm><tableitem>
<para>Text 2
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="4">last</indexterm>last</itemformat></item>
</tableterm></tableentry></vtable>

<para>Something.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><para>Text without blank line
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><para>Text without blank line 2
</para></tableitem></tableentry></table>
<para>After table.
</para></quotation>

<para>Example
</para><example endspaces=" ">
<vtable commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="5">first item</indexterm>first item</itemformat></item>
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="6">second itemx</indexterm>second itemx</itemformat></itemx>
</tableterm><tableitem><pre xml:space="preserve">
Text.

</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="7">second item</indexterm>second item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">
Text 2

</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="8">last</indexterm>last</itemformat></item>
</tableterm></tableentry></vtable>
<pre xml:space="preserve">
Something.
</pre><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">Text without blank line
</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">Text without blank line 2
</pre></tableitem></tableentry></table>
<pre xml:space="preserve">After table.
</pre></example>

<para>Double quotation
</para><quotation endspaces=" ">
<quotation endspaces=" ">
<vtable commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="9">first item</indexterm>first item</itemformat></item>
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="10">second itemx</indexterm>second itemx</itemformat></itemx>
</tableterm><tableitem>
<para>Text.
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="11">second item</indexterm>second item</itemformat></item>
</tableterm><tableitem>
<para>Text 2
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="12">last</indexterm>last</itemformat></item>
</tableterm></tableentry></vtable>

<para>Something.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><para>Text without blank line
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><para>Text without blank line 2
</para></tableitem></tableentry></table>
<para>After table.
</para></quotation>
</quotation>
';

1;
