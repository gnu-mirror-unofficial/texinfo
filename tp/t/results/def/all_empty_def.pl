use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'all_empty_def'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'original_def_cmdname' => 'deffn'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deffn'
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
                'command_argument' => 'deffn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
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
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defvr',
                'original_def_cmdname' => 'defvr'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defvr'
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
                'command_argument' => 'defvr',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvr'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
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
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'original_def_cmdname' => 'deftypefn'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypefn'
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
                'command_argument' => 'deftypefn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
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
            'line_nr' => 7,
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'original_def_cmdname' => 'deftypeop'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypeop'
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
                'command_argument' => 'deftypeop',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
            'line_nr' => 10,
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
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypevr',
                'original_def_cmdname' => 'deftypevr'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypevr'
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
                'command_argument' => 'deftypevr',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypevr'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
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
            'line_nr' => 13,
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
          'cmdname' => 'defcv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defcv',
                'original_def_cmdname' => 'defcv'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defcv'
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
                'command_argument' => 'defcv',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defcv'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
            'line_nr' => 16,
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
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypecv',
                'original_def_cmdname' => 'deftypecv'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypecv'
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
                'command_argument' => 'deftypecv',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypecv'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
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
            'line_nr' => 19,
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
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'original_def_cmdname' => 'defop'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defop'
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
                'command_argument' => 'defop',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defop'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
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
            'line_nr' => 22,
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
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftp',
                'original_def_cmdname' => 'deftp'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftp'
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
                'command_argument' => 'deftp',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftp'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
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
            'line_nr' => 25,
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
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'contents'}[1];
$result_trees{'all_empty_def'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'all_empty_def'}{'contents'}[0];
$result_trees{'all_empty_def'}{'contents'}[0]{'parent'} = $result_trees{'all_empty_def'};

$result_texis{'all_empty_def'} = '@deffn
@end deffn

@defvr
@end defvr

@deftypefn
@end deftypefn

@deftypeop
@end deftypeop

@deftypevr
@end deftypevr

@defcv
@end defcv

@deftypecv
@end deftypecv

@defop
@end defop

@deftp
@end deftp
';


$result_texts{'all_empty_def'} = '







';

$result_errors{'all_empty_def'} = [
  {
    'error_line' => 'warning: missing category for @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'missing category for @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @defvr
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'missing category for @defvr',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @deftypefn
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'missing category for @deftypefn',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @deftypeop
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'missing category for @deftypeop',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @deftypevr
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'missing category for @deftypevr',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @defcv
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'missing category for @defcv',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @deftypecv
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'missing category for @deftypecv',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @defop
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'missing category for @defop',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: missing category for @deftp
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'missing category for @deftp',
    'type' => 'warning'
  }
];


$result_floats{'all_empty_def'} = {};


1;
