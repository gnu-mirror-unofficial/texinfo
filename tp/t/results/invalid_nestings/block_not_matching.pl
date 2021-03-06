use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_not_matching'} = {
  'contents' => [
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
                  'text' => 'A quotation
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
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
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function Reference'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
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
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'print_navigation'
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
                      'text' => '$filehandle'
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
                'def_command' => 'deffn',
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
                  'index_at_command' => 'deffn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deffn',
                  'number' => 1
                },
                'original_def_cmdname' => 'deffn'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Text
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            }
          ],
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
                    'line_nr' => 9,
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'line
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
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
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
                  'cmdname' => 'emph',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
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
                              'text' => 'ref'
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
                        'line_nr' => 15,
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
                              'text' => 'example
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
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
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
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
          'cmdname' => 'group',
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
                  'text' => 'in group
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
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
          'cmdname' => 'group',
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
                  'text' => 'in group 2
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
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
          'cmdname' => 'cartouche',
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
                  'text' => 'cartouche
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
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
          'cmdname' => 'cartouche',
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
                  'text' => 'carouche
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 33,
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
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'extra'}{'command'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14]{'contents'}[1];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'block_not_matching'}{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'parent'} = $result_trees{'block_not_matching'};

$result_texis{'block_not_matching'} = '@quotation
A quotation

@deffn {Function Reference} print_navigation $filehandle
Text

@table @asis
@item item
line

@table @emph
@item ref
@example
example

@group
in group

@group
in group 2

@cartouche
cartouche

@cartouche
carouche
';


$result_texts{'block_not_matching'} = 'A quotation

Function Reference: print_navigation $filehandle
Text

item
line

ref
example

in group

in group 2

cartouche

carouche
';

$result_errors{'block_not_matching'} = [
  {
    'error_line' => '`@end\' expected `quotation\', but saw `cartouche\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '`@end\' expected `quotation\', but saw `cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end cartouche\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unmatched `@end cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => '`@end\' expected `deffn\', but saw `deftypefun\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '`@end\' expected `deffn\', but saw `deftypefun\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end deftypefun\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end deftypefun\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `table\', but saw `vtable\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `vtable\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end vtable\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'unmatched `@end vtable\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `example\', but saw `display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '`@end\' expected `example\', but saw `display\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `table\', but saw `display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `display\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'unmatched `@end display\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `group\', but saw `table\'
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '`@end\' expected `group\', but saw `table\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `group\', but saw `cartouche\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '`@end\' expected `group\', but saw `cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end cartouche\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => 'unmatched `@end cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `cartouche\', but saw `group\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '`@end\' expected `cartouche\', but saw `group\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end group\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'unmatched `@end group\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `cartouche\', but saw `float\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '`@end\' expected `cartouche\', but saw `float\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end float\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'unmatched `@end float\'',
    'type' => 'error'
  }
];


$result_floats{'block_not_matching'} = {};


$result_indices_sort_strings{'block_not_matching'} = {
  'fn' => [
    'print_navigation'
  ]
};


1;
