use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_macro_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'mymacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'text',
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
        'arg_line' => ' mymacro{}
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'text text text text'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_macro_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_macro_argument'}{'contents'}[0];
$result_trees{'empty_macro_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_macro_argument'}{'contents'}[0];
$result_trees{'empty_macro_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_macro_argument'}{'contents'}[0];
$result_trees{'empty_macro_argument'}{'contents'}[0]{'parent'} = $result_trees{'empty_macro_argument'};
$result_trees{'empty_macro_argument'}{'contents'}[1]{'parent'} = $result_trees{'empty_macro_argument'};
$result_trees{'empty_macro_argument'}{'contents'}[2]{'parent'} = $result_trees{'empty_macro_argument'};
$result_trees{'empty_macro_argument'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_macro_argument'}{'contents'}[3];
$result_trees{'empty_macro_argument'}{'contents'}[3]{'parent'} = $result_trees{'empty_macro_argument'};

$result_texis{'empty_macro_argument'} = '@macro mymacro{}
text
@end macro

text text text text';


$result_texts{'empty_macro_argument'} = '
text text text text';

$result_errors{'empty_macro_argument'} = [
  {
    'error_line' => ':5: macro `mymacro\' declared without argument called with an argument
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'macro `mymacro\' declared without argument called with an argument',
    'type' => 'error'
  }
];


1;
