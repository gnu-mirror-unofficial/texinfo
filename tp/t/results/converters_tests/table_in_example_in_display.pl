use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'table_in_example_in_display'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'display',
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
                            'line_nr' => 3,
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
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'Line
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
                        'line_nr' => 6,
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
                    'line_nr' => 7,
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
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'display'
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
                'command_argument' => 'display',
                'spaces_before_argument' => ' ',
                'text_arg' => 'display'
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
            'line_nr' => 1,
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
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'}{'contents'}[0];
$result_trees{'table_in_example_in_display'}{'contents'}[0]{'parent'} = $result_trees{'table_in_example_in_display'};

$result_texis{'table_in_example_in_display'} = '@display
@example
@table @asis
@item item
Line
@end table
@end example
@end display
';


$result_texts{'table_in_example_in_display'} = 'item
Line
';

$result_errors{'table_in_example_in_display'} = [];


$result_floats{'table_in_example_in_display'} = {};



$result_converted{'plaintext'}->{'table_in_example_in_display'} = '          item
               Line
';


$result_converted{'html_text'}->{'table_in_example_in_display'} = '<div class="display">
<div class="example">
<dl class="table">
<dt><tt>item</tt></dt>
<dd><pre class="example-preformatted">Line
</pre></dd>
</dl>
</div>
</div>
';


$result_converted{'xml'}->{'table_in_example_in_display'} = '<display endspaces=" ">
<example endspaces=" ">
<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">Line
</pre></tableitem></tableentry></table>
</example>
</display>
';


$result_converted{'docbook'}->{'table_in_example_in_display'} = '<variablelist><varlistentry><term>item
</term><listitem><screen>Line
</screen></listitem></varlistentry></variablelist>';

1;
