use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_no_closed_in_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry'
            }
          ],
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
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_entry'}{'contents'}[0];
$result_trees{'menu_no_closed_in_entry'}{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_entry'};

$result_texis{'menu_no_closed_in_entry'} = '@menu
* a1:';


$result_texts{'menu_no_closed_in_entry'} = '* a1:
';

$result_errors{'menu_no_closed_in_entry'} = [
  {
    'error_line' => 'no matching `@end menu\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end menu\'',
    'type' => 'error'
  }
];


$result_floats{'menu_no_closed_in_entry'} = {};


1;
