use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_eol_in_included_file'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Some thing.
'
            },
            {
              'parent' => {},
              'text' => 'AA
'
            },
            {
              'parent' => {},
              'text' => 'Following
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
$result_trees{'no_eol_in_included_file'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_eol_in_included_file'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_eol_in_included_file'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_eol_in_included_file'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_eol_in_included_file'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_eol_in_included_file'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_eol_in_included_file'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_eol_in_included_file'}{'contents'}[0];
$result_trees{'no_eol_in_included_file'}{'contents'}[0]{'parent'} = $result_trees{'no_eol_in_included_file'};

$result_texis{'no_eol_in_included_file'} = 'Some thing.
AA
Following
';


$result_texts{'no_eol_in_included_file'} = 'Some thing.
AA
Following
';

$result_errors{'no_eol_in_included_file'} = [];


$result_floats{'no_eol_in_included_file'} = {};


1;
