use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'simple_no_eol'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In included file.
'
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
$result_trees{'simple_no_eol'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_eol'}{'contents'}[0]{'contents'}[0];
$result_trees{'simple_no_eol'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_no_eol'}{'contents'}[0];
$result_trees{'simple_no_eol'}{'contents'}[0]{'parent'} = $result_trees{'simple_no_eol'};

$result_texis{'simple_no_eol'} = 'In included file.
';


$result_texts{'simple_no_eol'} = 'In included file.
';

$result_errors{'simple_no_eol'} = [];


$result_floats{'simple_no_eol'} = {};


1;
