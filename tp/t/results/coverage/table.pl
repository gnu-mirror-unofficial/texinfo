use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'table'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
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
                              'text' => 'table item'
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
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'table itemx'
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
                        'line_nr' => 4,
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
                          'text' => 'In table
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
                'line_nr' => 7,
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
                  'cmdname' => 'samp',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' samp
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' samp
'
                    ]
                  },
                  'parent' => {}
                }
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
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' after vtable
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' after vtable
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
                          'text' => 'index entry'
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
                      'number' => 1
                    },
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 11,
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
              'parent' => {},
              'type' => 'before_item'
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
                              'text' => 'vtable item'
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
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => ' after item
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' after item
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
                                  'text' => 'key'
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
                          'cmdname' => 'kindex',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'kindex',
                              'index_ignore_chars' => {},
                              'index_name' => 'ky',
                              'index_type_command' => 'kindex',
                              'number' => 1
                            },
                            'spaces_before_argument' => ' '
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 15,
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
                              'text' => 'itemx vtable'
                            }
                          ],
                          'extra' => {
                            'comment_at_end' => {
                              'args' => [
                                {
                                  'parent' => {},
                                  'text' => ' comment in itemx line
',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'comment',
                              'extra' => {
                                'misc_args' => [
                                  ' comment in itemx line
'
                                ]
                              },
                              'parent' => {}
                            },
                            'spaces_after_argument' => ' '
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
                'line_nr' => 18,
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
            'line_nr' => 9,
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
$result_trees{'table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table'}{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'table'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'table'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'table'}{'contents'}[0];
$result_trees{'table'}{'contents'}[0]{'parent'} = $result_trees{'table'};

$result_texis{'table'} = '
@table @asis
@item table item
@itemx table itemx

In table
@end table

@vtable @samp@c samp
@c after vtable
@cindex index entry

@item vtable item
@c after item
@kindex key
@itemx itemx vtable @comment comment in itemx line

@end vtable
';


$result_texts{'table'} = '
table item
table itemx

In table


vtable item
itemx vtable

';

$result_errors{'table'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `ky\' outside of any node
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'entry for index `ky\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'table'} = {};


$result_indices_sort_strings{'table'} = {
  'cp' => [
    'index entry'
  ],
  'ky' => [
    'key'
  ],
  'vr' => [
    'itemx vtable',
    'vtable item'
  ]
};



$result_converted{'plaintext'}->{'table'} = 'table item
table itemx

     In table

???vtable item???
???itemx vtable???

';


$result_converted{'html_text'}->{'table'} = '
<dl class="table">
<dt>table item</dt>
<dt>table itemx</dt>
<dd>
<p>In table
</p></dd>
</dl>

<dl class="vtable">
<dd><a class="index-entry-id" id="index-index-entry"></a>

</dd>
<dt id=\'index-vtable-item\'><span>&lsquo;<samp class="samp">vtable item</samp>&rsquo;<a class="copiable-link" href=\'#index-vtable-item\'> &para;</a></span></dt>
<dd><a class="index-entry-id" id="index-key"></a>
</dd>
<dt id=\'index-itemx-vtable\'><span>&lsquo;<samp class="samp">itemx vtable</samp>&rsquo;<a class="copiable-link" href=\'#index-itemx-vtable\'> &para;</a></span></dt>
</dl>
';


$result_converted{'xml'}->{'table'} = '
<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">table item</itemformat></item>
<itemx spaces=" "><itemformat command="asis">table itemx</itemformat></itemx>
</tableterm><tableitem>
<para>In table
</para></tableitem></tableentry></table>

<vtable commandarg="samp" spaces=" " endspaces=" "><!-- c samp -->
<beforefirstitem><!-- c after vtable -->
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry</indexterm></cindex>

</beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="samp"><indexterm index="vr" number="1">vtable item</indexterm>vtable item</itemformat></item>
<!-- c after item -->
<kindex index="ky" spaces=" "><indexterm index="ky" number="1">key</indexterm></kindex>
<itemx spaces=" "><itemformat command="samp"><indexterm index="vr" number="2">itemx vtable</indexterm>itemx vtable </itemformat></itemx><!-- comment comment in itemx line -->
</tableterm><tableitem>
</tableitem></tableentry></vtable>
';


$result_converted{'docbook'}->{'table'} = '
<variablelist><varlistentry><term>table item
</term><term>table itemx
</term><listitem>
<para>In table
</para></listitem></varlistentry></variablelist>
<variablelist><!-- after vtable -->
<indexterm role="cp"><primary>index entry</primary></indexterm>

<varlistentry><term><indexterm role="vr"><primary>vtable item</primary></indexterm>&#8216;<literal>vtable item</literal>&#8217;
</term><!-- after item -->
<indexterm role="ky"><primary>key</primary></indexterm>
<term><indexterm role="vr"><primary>itemx vtable</primary></indexterm>&#8216;<literal>itemx vtable</literal>&#8217;
</term><listitem>
</listitem></varlistentry></variablelist>';

1;
