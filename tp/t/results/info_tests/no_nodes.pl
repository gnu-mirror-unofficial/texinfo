use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_nodes'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text.'
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
$result_trees{'no_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_nodes'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_nodes'}{'contents'}[0];
$result_trees{'no_nodes'}{'contents'}[0]{'parent'} = $result_trees{'no_nodes'};

$result_texis{'no_nodes'} = 'Text.';


$result_texts{'no_nodes'} = 'Text.';

$result_errors{'no_nodes'} = [];


$result_floats{'no_nodes'} = {};



$result_converted{'info'}->{'no_nodes'} = 'This is , produced from .

Text.


Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'no_nodes'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
