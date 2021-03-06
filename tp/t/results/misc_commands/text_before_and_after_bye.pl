use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_before_and_after_bye'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Before bye '
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' on bye line
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'text_before_and_after_bye'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_and_after_bye'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_before_and_after_bye'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_and_after_bye'}{'contents'}[0];
$result_trees{'text_before_and_after_bye'}{'contents'}[0]{'parent'} = $result_trees{'text_before_and_after_bye'};
$result_trees{'text_before_and_after_bye'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_and_after_bye'}{'contents'}[1];
$result_trees{'text_before_and_after_bye'}{'contents'}[1]{'parent'} = $result_trees{'text_before_and_after_bye'};

$result_texis{'text_before_and_after_bye'} = 'Before bye @bye on bye line
';


$result_texts{'text_before_and_after_bye'} = 'Before bye ';

$result_errors{'text_before_and_after_bye'} = [
  {
    'error_line' => 'warning: @bye should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@bye should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'text_before_and_after_bye'} = {};


1;
