use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'table_in_code'} = {
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
                      'text' => '
'
                    },
                    {
                      'parent' => {},
                      'text' => 'in code
'
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
                'line_nr' => 1,
                'macro' => ''
              }
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
                  'cmdname' => 'emph',
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
                              'text' => 'line'
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
                          'text' => 'text
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
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_in_code'}{'contents'}[0];
$result_trees{'table_in_code'}{'contents'}[0]{'parent'} = $result_trees{'table_in_code'};

$result_texis{'table_in_code'} = '@code{
in code
}@table @emph
@item line
text
@end table

';


$result_texts{'table_in_code'} = '
in code
line
text

';

$result_errors{'table_in_code'} = [
  {
    'error_line' => 'warning: @table should not appear in @code
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@table should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => '@code missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'table_in_code'} = {};



$result_converted{'plaintext'}->{'table_in_code'} = '??? in code ???
_line_
     text

';

1;
