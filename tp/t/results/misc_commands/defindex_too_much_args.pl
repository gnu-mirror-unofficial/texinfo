use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'defindex_too_much_args'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'chose    machin'
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'spaces_before_argument' => ' '
          },
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
$result_trees{'defindex_too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'defindex_too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defindex_too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'defindex_too_much_args'}{'contents'}[0]{'contents'}[0];
$result_trees{'defindex_too_much_args'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'defindex_too_much_args'}{'contents'}[0];
$result_trees{'defindex_too_much_args'}{'contents'}[0]{'parent'} = $result_trees{'defindex_too_much_args'};

$result_texis{'defindex_too_much_args'} = '@defindex chose    machin';


$result_texts{'defindex_too_much_args'} = '';

$result_errors{'defindex_too_much_args'} = [
  {
    'error_line' => 'bad argument to @defindex: chose    machin
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @defindex: chose    machin',
    'type' => 'error'
  }
];


$result_floats{'defindex_too_much_args'} = {};


1;
