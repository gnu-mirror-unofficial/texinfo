use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'accent_on_table_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'cmdname' => 'asis',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument_inserted'
            },
            {
              'contents' => [
                {
                  'cmdname' => '~',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
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
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'no at-command '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'code'
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
                                'line_nr' => 3,
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
                'line_nr' => 4,
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
          'args' => [
            {
              'cmdname' => 'asis',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument_inserted'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 6,
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
                              'text' => 'acc brace first item'
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
                        'line_nr' => 7,
                        'macro' => ''
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'no at-command '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'code acc brace'
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
                                'line_nr' => 8,
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
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
                'line_nr' => 9,
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
            'line_nr' => 6,
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
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'};

$result_texis{'accent_on_table_line'} = '@table @~
@item first item
@item no at-command @code{code}
@end table

@table @~{}
@item acc brace first item
@item no at-command @code{code acc brace}
@end table
';


$result_texts{'accent_on_table_line'} = 'first item
no at-command code

acc brace first item
no at-command code acc brace
';

$result_errors{'accent_on_table_line'} = [
  {
    'error_line' => 'warning: accent command `@~\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'accent command `@~\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => 'table requires an argument: the formatter for @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'table requires an argument: the formatter for @item',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: accent command `@~\' not allowed as @table argument
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'accent command `@~\' not allowed as @table argument',
    'type' => 'warning'
  }
];


$result_floats{'accent_on_table_line'} = {};



$result_converted{'plaintext'}->{'accent_on_table_line'} = 'first item
no at-command ???code???

acc brace first item
no at-command ???code acc brace???
';


$result_converted{'html_text'}->{'accent_on_table_line'} = '<dl class="table">
<dt>first item</dt>
<dt>no at-command <code class="code">code</code></dt>
</dl>

<dl class="table">
<dt>acc brace first item</dt>
<dt>no at-command <code class="code">code acc brace</code></dt>
</dl>
';


$result_converted{'xml'}->{'accent_on_table_line'} = '<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">first item</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis">no at-command <code>code</code></itemformat></item>
</tableterm></tableentry></table>

<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">acc brace first item</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis">no at-command <code>code acc brace</code></itemformat></item>
</tableterm></tableentry></table>
';

1;
