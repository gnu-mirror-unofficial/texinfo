use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'space_macro_after_end_verbatim'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'spaces',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '',
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
            'arg_line' => ' spaces
'
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
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'verbatim',
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
              'parent' => {},
              'text' => 'in verbatim
',
              'type' => 'raw'
            }
          ],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'parent' => {},
          'text' => ' ',
          'type' => 'empty_line_after_command'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[3];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[3];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[3];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_macro_after_end_verbatim'}{'contents'}[0];
$result_trees{'space_macro_after_end_verbatim'}{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end_verbatim'};

$result_texis{'space_macro_after_end_verbatim'} = '@macro spaces

@end macro

@verbatim
in verbatim
@end verbatim ';


$result_texts{'space_macro_after_end_verbatim'} = '
in verbatim
';

$result_errors{'space_macro_after_end_verbatim'} = [
  {
    'error_line' => 'warning: superfluous argument to @end verbatim:  @spaces{}
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'superfluous argument to @end verbatim:  @spaces{}',
    'type' => 'warning'
  }
];


$result_floats{'space_macro_after_end_verbatim'} = {};


1;
