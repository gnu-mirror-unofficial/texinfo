use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'include_at_end_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'inc_file.texi'
                },
                {
                  'cmdname' => '
',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'include',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'inc_file.texi'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'After.'
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
$result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'include_at_end_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'parent'} = $result_trees{'include_at_end_line'};

$result_texis{'include_at_end_line'} = '@include inc_file.texi@

After.';


$result_texts{'include_at_end_line'} = '
After.';

$result_errors{'include_at_end_line'} = [
  {
    'error_line' => 'bad argument to @include: inc_file.texi@
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @include: inc_file.texi@',
    'type' => 'error'
  }
];


$result_floats{'include_at_end_line'} = {};


1;
