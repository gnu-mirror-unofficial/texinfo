use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'lone_end_table'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'lone_end_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_end_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'lone_end_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_end_table'}{'contents'}[0];
$result_trees{'lone_end_table'}{'contents'}[0]{'parent'} = $result_trees{'lone_end_table'};

$result_texis{'lone_end_table'} = 'Text.
';


$result_texts{'lone_end_table'} = 'Text.
';

$result_errors{'lone_end_table'} = [
  {
    'error_line' => ':2: unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  }
];


$result_floats{'lone_end_table'} = {};


1;
