use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_argument_for_table'} = {
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
            }
          ],
          'cmdname' => 'table',
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
                        'line_nr' => 2,
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
                          'text' => 'In item.
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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {},
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
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'}{'contents'}[0];
$result_trees{'no_argument_for_table'}{'contents'}[0]{'parent'} = $result_trees{'no_argument_for_table'};

$result_texis{'no_argument_for_table'} = '@table
@item item
In item.
@end table
';


$result_texts{'no_argument_for_table'} = 'item
In item.
';

$result_errors{'no_argument_for_table'} = [
  {
    'error_line' => 'table requires an argument: the formatter for @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'table requires an argument: the formatter for @item',
    'type' => 'error'
  }
];


$result_floats{'no_argument_for_table'} = {};


1;
