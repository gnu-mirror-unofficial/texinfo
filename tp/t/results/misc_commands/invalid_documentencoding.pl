use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_documentencoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' this one is valid
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' this one is valid
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
                  'text' => 'us-ascii'
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
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
            'text_arg' => 'us-ascii'
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
                  'parent' => {},
                  'text' => 'latin1'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  }
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
            'text_arg' => 'latin1'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'YS-ASCII'
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
            'text_arg' => 'YS-ASCII'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
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
                      'text' => 'bad encoding name'
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
                'text_arg' => 'bad encoding name'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '1'
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
                'text_arg' => '1'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
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
                      'text' => '%'
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
                'text_arg' => '%'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@',
                      'parent' => {}
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
                'text_arg' => '@'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'AAA'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
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
                'text_arg' => 'AAA'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'BBB'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'e'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
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
                'text_arg' => 'BBB'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
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
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[4];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[2];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[3];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[4];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'};

$result_texis{'invalid_documentencoding'} = '@c this one is valid
@documentencoding us-ascii@asis{}

@documentencoding latin1@asis{a}
@documentencoding YS-ASCII
@@documentencoding @documentencoding bad encoding name
@documentencoding 1
@documentencoding %
@documentencoding @@
@documentencoding AAA@TeX{}
@documentencoding BBB@\'e
';


$result_texts{'invalid_documentencoding'} = '
@documentencoding ';

$result_errors{'invalid_documentencoding'} = [
  {
    'error_line' => 'bad argument to @documentencoding: us-ascii@asis{}
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: us-ascii@asis{}',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @documentencoding: latin1@asis{a}
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: latin1@asis{a}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: encoding `YS-ASCII\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'encoding `YS-ASCII\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `YS-ASCII\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unrecognized encoding name `YS-ASCII\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @documentencoding should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@documentencoding should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `bad encoding name\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'encoding `bad encoding name\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `bad encoding name\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'unrecognized encoding name `bad encoding name\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `1\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'encoding `1\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `1\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unrecognized encoding name `1\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `%\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'encoding `%\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `%\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'unrecognized encoding name `%\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `@\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'encoding `@\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `@\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'unrecognized encoding name `@\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @documentencoding: AAA@TeX{}
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: AAA@TeX{}',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @documentencoding: BBB@\'e
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: BBB@\'e',
    'type' => 'error'
  }
];


$result_floats{'invalid_documentencoding'} = {};


1;
