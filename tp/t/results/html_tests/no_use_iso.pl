use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_use_iso'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'AA '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' --- -- \'` \'\' ``'
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
$result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_use_iso'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_use_iso'}{'contents'}[0];
$result_trees{'no_use_iso'}{'contents'}[0]{'parent'} = $result_trees{'no_use_iso'};

$result_texis{'no_use_iso'} = 'AA @^e --- -- \'` \'\' ``';


$result_texts{'no_use_iso'} = 'AA e^ -- - \'` " "';

$result_errors{'no_use_iso'} = [];


$result_floats{'no_use_iso'} = {};



$result_converted{'html_text'}->{'no_use_iso'} = '<p>AA &ecirc; -- - \'` &quot; &quot;</p>';

1;
