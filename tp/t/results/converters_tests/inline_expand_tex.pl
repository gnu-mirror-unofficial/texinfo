use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inline_expand_tex'} = {
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'contents' => [],
              'extra' => {
                'format' => 'html'
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
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'plaintext'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'contents' => [],
              'extra' => {
                'format' => 'plaintext'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'xml'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'contents' => [],
              'extra' => {
                'format' => 'xml'
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
              'text' => ',
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'docbook'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'contents' => [],
              'extra' => {
                'format' => 'docbook'
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
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '$\\underlinea < b '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'tex \\hbox code '
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmt',
              'contents' => [],
              'extra' => {
                'expand_index' => 1,
                'format' => 'tex'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '$ ``
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'latex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlinefmt',
              'contents' => [],
              'extra' => {
                'format' => 'latex'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                      'text' => 'html'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'format' => 'html'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'plaintext'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'format' => 'plaintext'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'xml'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'format' => 'xml'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ',
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'docbook'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'format' => 'docbook'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ', 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'raw $\\underline'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a < b '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'tex \\hbox'
                                },
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => ' code '
                                    }
                                  ],
                                  'parent' => {},
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 14,
                                    'macro' => ''
                                  },
                                  'type' => 'bracketed'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'contents' => [],
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 14,
                            'macro' => ''
                          }
                        }
                      ],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      },
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => '$ ``'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'expand_index' => 1,
                'format' => 'tex'
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
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'latex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'format' => 'latex'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
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
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[10];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[10];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[10]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[10];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[10];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[10]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'contents'}[11]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'};

$result_texis{'inline_expand_tex'} = '
@inlinefmt{html,}, 
@inlinefmt{plaintext,}, 
@inlinefmt{xml,},
@inlinefmt{docbook,}, 
@inlinefmt{tex, $\\underlinea < b @code{tex \\hbox code }}$ ``
@inlinefmt{latex,}


@inlineraw{html,}, 
@inlineraw{plaintext,}, 
@inlineraw{xml,},
@inlineraw{docbook,}, 
@inlineraw{tex, raw $\\underline{a < b @code{tex \\hbox{ code }}}$ ``}
@inlineraw{latex,}
';


$result_texts{'inline_expand_tex'} = '
, 
, 
,
, 
$ "



, 
, 
,
, 


';

$result_errors{'inline_expand_tex'} = [
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'inline_expand_tex'} = {};



$result_converted{'plaintext'}->{'inline_expand_tex'} = ', , , , $\\underlinea < b ???tex \\hbox code ???$ ???

   , , , , raw $\\underline{a < b ???tex \\hbox{ code }???}$ ``
';


$result_converted{'html_text'}->{'inline_expand_tex'} = '
<p>, 
, 
,
, 
$\\underlinea &lt; b <code class="code">tex \\hbox code </code>$ &ldquo;

</p>

<p>, 
, 
,
, 
raw $\\underline{a < b <code class="code">tex \\hbox{ code }</code>}$ ``

</p>';


$result_converted{'xml'}->{'inline_expand_tex'} = '
<para><inlinefmt><inlinefmtformat>html</inlinefmtformat></inlinefmt>, 
<inlinefmt><inlinefmtformat>plaintext</inlinefmtformat></inlinefmt>, 
<inlinefmt><inlinefmtformat>xml</inlinefmtformat></inlinefmt>,
<inlinefmt><inlinefmtformat>docbook</inlinefmtformat></inlinefmt>, 
$\\underlinea &lt; b <code>tex \\hbox code </code>$ &textldquo;
<inlinefmt><inlinefmtformat>latex</inlinefmtformat></inlinefmt>
</para>

<para><inlineraw><inlinerawformat>html</inlinerawformat></inlineraw>, 
<inlineraw><inlinerawformat>plaintext</inlinerawformat></inlineraw>, 
<inlineraw><inlinerawformat>xml</inlinerawformat></inlineraw>,
<inlineraw><inlinerawformat>docbook</inlinerawformat></inlineraw>, 
raw $\\underline{a < b <code>tex \\hbox{ code }</code>}$ ``
<inlineraw><inlinerawformat>latex</inlinerawformat></inlineraw>
</para>';


$result_converted{'docbook'}->{'inline_expand_tex'} = '
<para>, 
, 
,
, 
$\\underlinea &lt; b <literal>tex \\hbox code </literal>$ &#8220;

</para>

<para>, 
, 
,
, 
raw $\\underline{a < b <literal>tex \\hbox{ code }</literal>}$ ``

</para>';

1;
