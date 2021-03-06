use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_recursive_macro_call'} = {
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
          'args' => [
            {
              'parent' => {},
              'text' => 'macone',
              'type' => 'macro_name'
            },
            {
              'parent' => {},
              'text' => 'arg',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@mactwo{}',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' macone {arg}
'
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
          'type' => 'empty_line_after_command'
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
              'parent' => {},
              'text' => 'mactwo',
              'type' => 'macro_name'
            },
            {
              'parent' => {},
              'text' => 'arg',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@macone{}',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' mactwo{arg}
'
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
          'type' => 'empty_line_after_command'
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
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'double_recursive_macro_call'}{'contents'}[0];
$result_trees{'double_recursive_macro_call'}{'contents'}[0]{'parent'} = $result_trees{'double_recursive_macro_call'};

$result_texis{'double_recursive_macro_call'} = '
@macro macone {arg}
@mactwo{}
@end macro

@macro mactwo{arg}
@macone{}
@end macro


';


$result_texts{'double_recursive_macro_call'} = '



';

$result_errors{'double_recursive_macro_call'} = [
  {
    'error_line' => 'recursive call of macro mactwo is not allowed; use @rmacro if needed (possibly involving @macone)
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => 'macone',
    'text' => 'recursive call of macro mactwo is not allowed; use @rmacro if needed',
    'type' => 'error'
  }
];


$result_floats{'double_recursive_macro_call'} = {};


1;
