use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_listoffloats_with_floats'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'preamble_before_content'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label1'
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Label no caption.
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
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label1',
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
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
              'contents' => [],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label2'
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Label and caption.
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'caption with label'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                'file_name' => '',
                'line_nr' => 8,
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
                'file_name' => '',
                'line_nr' => 9,
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
            'normalized' => 'label2',
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'float',
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
                  'text' => 'no label no caption
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
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {},
            'type' => {
              'normalized' => ''
            }
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'float',
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
                  'text' => 'no label caption
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'caption no label'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                'file_name' => '',
                'line_nr' => 17,
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
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'end_command' => {},
            'type' => {
              'normalized' => ''
            }
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
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [],
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
            'type' => {
              'normalized' => ''
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
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
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'extra'}{'caption'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'extra'}{'float'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[4]{'args'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'extra'}{'caption'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[2];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'contents'}[4];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[10];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'empty_listoffloats_with_floats'}{'contents'}[0];
$result_trees{'empty_listoffloats_with_floats'}{'contents'}[0]{'parent'} = $result_trees{'empty_listoffloats_with_floats'};

$result_texis{'empty_listoffloats_with_floats'} = '
@float , label1
Label no caption.
@end float

@float , label2
Label and caption.
@caption{caption with label}
@end float

@float
no label no caption
@end float

@float
no label caption
@caption{caption no label}
@end float

@listoffloats
';


$result_texts{'empty_listoffloats_with_floats'} = 'label1
Label no caption.

label2
Label and caption.


no label no caption

no label caption


';

$result_errors{'empty_listoffloats_with_floats'} = [];


$result_floats{'empty_listoffloats_with_floats'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'normalized' => 'label1',
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 1
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'normalized' => 'label2',
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 2
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {}
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {}
    }
  ]
};
$result_floats{'empty_listoffloats_with_floats'}{''}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_listoffloats_with_floats'}{''}[1];
$result_floats{'empty_listoffloats_with_floats'}{''}[3]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_listoffloats_with_floats'}{''}[3];



$result_converted{'plaintext'}->{'empty_listoffloats_with_floats'} = 'Label no caption.

1

Label and caption.


2: caption with label

no label no caption

no label caption


caption no label

* Menu:

* 1: label1.                             
* 2: label2.                             caption with label

';


$result_converted{'html'}->{'empty_listoffloats_with_floats'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">
<div class="float" id="label1">
<p>Label no caption.
</p><div class="type-number-float"><p><strong class="strong">1
</strong></p></div></div>
<div class="float" id="label2">
<p>Label and caption.
</p>
<div class="caption"><p><strong class="strong">2: </strong>caption with label</p></div></div>
<div class="float">
<p>no label no caption
</p></div>
<div class="float">
<p>no label caption
</p>
<div class="caption"><p>caption no label</p></div></div>
<dl class="listoffloats">
<dt><a href="#label1">1</a></dt><dd></dd>
<dt><a href="#label2">2</a></dt><dd class="caption-in-listoffloats"><p>caption with label</p></dd>
</dl>



</body>
</html>
';

$result_converted_errors{'html'}->{'empty_listoffloats_with_floats'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
