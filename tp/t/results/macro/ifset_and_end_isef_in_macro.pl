use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ifset_and_end_isef_in_macro'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'beginifset',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@ifset a',
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
            'arg_line' => ' beginifset {}
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
          'args' => [
            {
              'parent' => {},
              'text' => 'endifset',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@end ifset',
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
            'arg_line' => ' endifset {}
'
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
          'text' => '
',
          'type' => 'empty_line_after_command'
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
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[3];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[3];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[3];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};

$result_texis{'ifset_and_end_isef_in_macro'} = '@macro beginifset {}
@ifset a
@end macro

@macro endifset {}
@end ifset
@end macro

';


$result_texts{'ifset_and_end_isef_in_macro'} = '

';

$result_errors{'ifset_and_end_isef_in_macro'} = [
  {
    'error_line' => 'no matching `@end ifset\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'no matching `@end ifset\'',
    'type' => 'error'
  }
];


$result_floats{'ifset_and_end_isef_in_macro'} = {};


1;
