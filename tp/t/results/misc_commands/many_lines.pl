use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'many_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'pagesizes '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '200mm,150mm following '
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'pagesizes arg'
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
              'cmdname' => 'pagesizes',
              'extra' => {
                'spaces_before_argument' => ' '
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
              'text' => 'afourpaper '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' on line following afourpaper
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourpaper',
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'smallbook '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' on line following smallbook
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'smallbook',
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'headings '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following headings'
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
              'cmdname' => 'headings',
              'extra' => {
                'spaces_before_argument' => ' '
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
              'text' => 'oddfooting '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following oddfooting'
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
              'cmdname' => 'oddfooting',
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
              'text' => 'everyheading '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following everyheading'
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
              'cmdname' => 'everyheading',
              'extra' => {
                'spaces_before_argument' => ' '
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
              'text' => 'everyfooting '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following everyfooting'
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
              'cmdname' => 'everyfooting',
              'extra' => {
                'spaces_before_argument' => ' '
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
              'text' => 'evenheading '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following evenheading'
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
              'cmdname' => 'evenheading',
              'extra' => {
                'spaces_before_argument' => ' '
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
              'text' => 'evenfooting '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following evenfooting'
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
              'cmdname' => 'evenfooting',
              'extra' => {
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
              'text' => 'oddheading '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following'
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
              'cmdname' => 'oddheading',
              'extra' => {
                'spaces_before_argument' => ' '
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
              'text' => 'need '
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
                  'text' => '0.1 on line following'
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
          'cmdname' => 'need',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'need '
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
                  'text' => '0.1'
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
          'cmdname' => 'need',
          'extra' => {
            'misc_args' => [
              '0.1'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'setchapternewpage '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on line following setchapternewpage'
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
              'cmdname' => 'setchapternewpage',
              'extra' => {
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
              'parent' => {},
              'text' => 'raisesections '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' on line following raisesections
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'raisesections',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'lowersections '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' on line following lowersections
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'lowersections',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'kbdinputstyle code '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'code something'
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
              'cmdname' => 'kbdinputstyle',
              'extra' => {
                'spaces_before_argument' => ' '
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
              'text' => 'afourpaper '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' on line following afourpaper
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourpaper',
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'afourlatex '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' on line following afourlatex
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourlatex',
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'afourwide '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' on line following afourwide
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourwide',
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'paragraphindent asis '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'asis'
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
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  'asis'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'paragraphindent 0 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0'
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
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  '0'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'paragraphindent none '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'none'
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
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  'none'
                ],
                'spaces_before_argument' => ' '
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
              'text' => 'paragraphindent 4 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '4'
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
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  '4'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'firstparagraphindent none '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'none'
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
              'cmdname' => 'firstparagraphindent',
              'extra' => {
                'misc_args' => [
                  'none'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'exampleindent 6 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '6 on line following exampleindent'
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
              'cmdname' => 'exampleindent',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'exampleindent 6 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '6'
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
              'cmdname' => 'exampleindent',
              'extra' => {
                'misc_args' => [
                  '6'
                ],
                'spaces_before_argument' => ' '
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
              'text' => 'footnotestyle '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'end'
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
              'cmdname' => 'footnotestyle',
              'extra' => {
                'misc_args' => [
                  'end'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'footnotestyle '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'separate'
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
              'cmdname' => 'footnotestyle',
              'extra' => {
                'misc_args' => [
                  'separate'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'documentencoding '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'US-ascii encoding name'
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
                'spaces_before_argument' => ' ',
                'text_arg' => 'US-ascii encoding name'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
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
                      'text' => 'ISO-8859-1'
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
                'text_arg' => 'ISO-8859-1'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'frenchspacing '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'on'
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
              'cmdname' => 'frenchspacing',
              'extra' => {
                'misc_args' => [
                  'on'
                ],
                'spaces_before_argument' => ' '
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
              'text' => 'frenchspacing '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'off'
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
              'cmdname' => 'frenchspacing',
              'extra' => {
                'misc_args' => [
                  'off'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'fonttextsize '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '10'
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
              'cmdname' => 'fonttextsize',
              'extra' => {
                'misc_args' => [
                  '10'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'everyheadingmarks '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'bottom on line following everyheadingmarks'
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
              'cmdname' => 'everyheadingmarks',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'false'
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
              'cmdname' => 'allowcodebreaks',
              'extra' => {
                'misc_args' => [
                  'false'
                ],
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
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
                      'text' => 'true'
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
              'cmdname' => 'allowcodebreaks',
              'extra' => {
                'misc_args' => [
                  'true'
                ],
                'spaces_before_argument' => ' '
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
              'text' => 'Text line followed by finalout on the same line and another below '
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
              'cmdname' => 'finalout',
              'parent' => {}
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
              'cmdname' => 'finalout',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'Text line after the finalout followed by a fianlout '
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
              'cmdname' => 'finalout',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'Text line after the text line followed by the finalout.
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
              'text' => 'Test text after finalout
'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' a word after finalout
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'finalout',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'Line after finalout
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
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[5];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[7];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[9];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[11];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[13];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[15];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[17];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[19];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[5];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[7]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[7];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[9];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[10]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[11];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[11]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[12]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[13];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[13]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[14]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[15]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[15];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[15]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[16]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[17]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[17];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[17]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[18]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[19]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[19];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[19]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[20]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[21]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[21];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[21]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[22]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[23]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[23];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[23]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[24]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[25]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[25];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[25]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[26]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[27]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[27]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[27];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[27]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[28]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[29]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[29]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[29]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[29];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[29]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[30]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[31]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[31]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[31]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[31];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[31]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[32]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[33]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[33];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[33]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[34]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[34]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[34];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[34]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[35]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[36]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[36];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[36]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[37]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[38]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[38]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[38];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[38]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[39]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[40]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[40];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[40]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[41]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[42]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[42];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[42]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[43]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[43]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[43]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[43];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[43]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[44]{'args'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[44];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[44]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[4];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[8];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[8];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'many_lines'}{'contents'}[0]{'contents'}[8];
$result_trees{'many_lines'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'many_lines'}{'contents'}[0];
$result_trees{'many_lines'}{'contents'}[0]{'parent'} = $result_trees{'many_lines'};

$result_texis{'many_lines'} = 'pagesizes @pagesizes 200mm,150mm following @@pagesizes arg
afourpaper @afourpaper on line following afourpaper
smallbook @smallbook on line following smallbook
headings @headings on line following headings
oddfooting @oddfooting on line following oddfooting
everyheading @everyheading on line following everyheading
everyfooting @everyfooting on line following everyfooting
evenheading @evenheading on line following evenheading
evenfooting @evenfooting on line following evenfooting
oddheading @oddheading on line following
need @need 0.1 on line following
need @need 0.1
setchapternewpage @setchapternewpage on line following setchapternewpage
raisesections @raisesections on line following raisesections
lowersections @lowersections on line following lowersections
kbdinputstyle code @kbdinputstyle code something
afourpaper @afourpaper on line following afourpaper
afourlatex @afourlatex on line following afourlatex
afourwide @afourwide on line following afourwide
paragraphindent asis @paragraphindent asis
paragraphindent 0 @paragraphindent 0
paragraphindent none @paragraphindent none
paragraphindent 4 @paragraphindent 4
firstparagraphindent none @firstparagraphindent none
exampleindent 6 @exampleindent 6 on line following exampleindent
exampleindent 6 @exampleindent 6
footnotestyle @footnotestyle end 
footnotestyle @footnotestyle separate 
documentencoding @documentencoding US-ascii encoding name
@documentencoding ISO-8859-1
frenchspacing @frenchspacing on
frenchspacing @frenchspacing off
fonttextsize @fonttextsize 10
everyheadingmarks @everyheadingmarks bottom on line following everyheadingmarks
@allowcodebreaks false
@allowcodebreaks true

Text line followed by finalout on the same line and another below @finalout
@finalout
Text line after the finalout followed by a fianlout @finalout
Text line after the text line followed by the finalout.

Test text after finalout
@finalout a word after finalout
Line after finalout
';


$result_texts{'many_lines'} = 'pagesizes afourpaper smallbook headings oddfooting everyheading everyfooting evenheading evenfooting oddheading need need setchapternewpage raisesections lowersections kbdinputstyle code afourpaper afourlatex afourwide paragraphindent asis paragraphindent 0 paragraphindent none paragraphindent 4 firstparagraphindent none exampleindent 6 exampleindent 6 footnotestyle footnotestyle documentencoding frenchspacing frenchspacing fonttextsize everyheadingmarks 
Text line followed by finalout on the same line and another below Text line after the finalout followed by a fianlout Text line after the text line followed by the finalout.

Test text after finalout
Line after finalout
';

$result_errors{'many_lines'} = [
  {
    'error_line' => 'warning: @pagesizes should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@pagesizes should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @afourpaper should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@afourpaper should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @smallbook should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@smallbook should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @headings should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@headings should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @headings: on line following headings
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @headings: on line following headings',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @oddfooting should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@oddfooting should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @everyheading should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@everyheading should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @everyfooting should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@everyfooting should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @evenheading should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@evenheading should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @evenfooting should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@evenfooting should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @oddheading should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@oddheading should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @need should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@need should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @need: 0.1 on line following
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'bad argument to @need: 0.1 on line following',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @need should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@need should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @setchapternewpage should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@setchapternewpage should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@setchapternewpage arg must be `on\', `off\' or `odd\', not `on line following setchapternewpage\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@setchapternewpage arg must be `on\', `off\' or `odd\', not `on line following setchapternewpage\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @raisesections should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@raisesections should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @lowersections should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@lowersections should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @kbdinputstyle should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@kbdinputstyle should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `code something\'
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `code something\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @afourpaper should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@afourpaper should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: multiple @afourpaper
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'multiple @afourpaper',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @afourlatex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@afourlatex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @afourwide should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@afourwide should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @firstparagraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => '@firstparagraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exampleindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@exampleindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@exampleindent arg must be numeric/`asis\', not `6 on line following exampleindent\'
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@exampleindent arg must be numeric/`asis\', not `6 on line following exampleindent\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @exampleindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => '',
    'text' => '@exampleindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnotestyle should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@footnotestyle should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnotestyle should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => '@footnotestyle should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: multiple @footnotestyle
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'multiple @footnotestyle',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @documentencoding should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => '@documentencoding should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `US-ascii encoding name\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'encoding `US-ascii encoding name\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `US-ascii encoding name\'
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'unrecognized encoding name `US-ascii encoding name\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @frenchspacing should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@frenchspacing should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @frenchspacing should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => '@frenchspacing should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @fonttextsize should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@fonttextsize should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @everyheadingmarks should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@everyheadingmarks should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@everyheadingmarks arg must be `top\' or `bottom\', not `bottom on line following everyheadingmarks\'
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@everyheadingmarks arg must be `top\' or `bottom\', not `bottom on line following everyheadingmarks\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @finalout should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => '',
    'text' => '@finalout should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @finalout should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 40,
    'macro' => '',
    'text' => '@finalout should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'many_lines'} = {};


1;
