use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'additional_space_in_end_conditional'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'additional_space_in_end_conditional'}{'contents'}[0]{'parent'} = $result_trees{'additional_space_in_end_conditional'};

$result_texis{'additional_space_in_end_conditional'} = '';


$result_texts{'additional_space_in_end_conditional'} = '';

$result_errors{'additional_space_in_end_conditional'} = [];


$result_floats{'additional_space_in_end_conditional'} = {};


1;
