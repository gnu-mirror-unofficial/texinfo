use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_w'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a b'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
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
              'text' => '.'
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
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_w'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_w'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_w'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_w'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_w'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_w'}{'contents'}[0];
$result_trees{'empty_w'}{'contents'}[0]{'parent'} = $result_trees{'empty_w'};

$result_texis{'empty_w'} = '@w{} @w{a b}.';


$result_texts{'empty_w'} = ' a b.';

$result_errors{'empty_w'} = [];


$result_floats{'empty_w'} = {};



$result_converted{'plaintext'}->{'empty_w'} = ' a b.
';


$result_converted{'html_text'}->{'empty_w'} = '<p><!-- /@w --> a&nbsp;b<!-- /@w -->.</p>';


$result_converted{'xml'}->{'empty_w'} = '<para><w></w> <w>a b</w>.</para>';


$result_converted{'docbook'}->{'empty_w'} = '<para><!-- /@w --> a b<!-- /@w -->.</para>';

1;
