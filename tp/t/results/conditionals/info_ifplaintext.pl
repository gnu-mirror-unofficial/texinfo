use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'info_ifplaintext'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'info_ifplaintext'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'info_ifplaintext'}{'contents'}[0];
$result_trees{'info_ifplaintext'}{'contents'}[0]{'parent'} = $result_trees{'info_ifplaintext'};

$result_texis{'info_ifplaintext'} = '
';


$result_texts{'info_ifplaintext'} = '
';

$result_errors{'info_ifplaintext'} = [];


$result_floats{'info_ifplaintext'} = {};


1;
