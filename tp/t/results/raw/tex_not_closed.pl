use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'tex_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'This is some \\LaTeX'
                },
                {
                  'parent' => {},
                  'text' => '{'
                },
                {
                  'parent' => {},
                  'text' => '}
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            }
          ],
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
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'tex_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tex_not_closed'}{'contents'}[0];
$result_trees{'tex_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'tex_not_closed'};

$result_texis{'tex_not_closed'} = '@tex

This is some \\LaTeX{}
';


$result_texts{'tex_not_closed'} = '';

$result_errors{'tex_not_closed'} = [
  {
    'error_line' => 'no matching `@end tex\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end tex\'',
    'type' => 'error'
  }
];


$result_floats{'tex_not_closed'} = {};


1;
