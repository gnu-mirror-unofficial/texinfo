use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'U_with_utf8_enable_encoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'utf-8'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'input_perl_encoding' => 'utf-8-strict',
            'spaces_before_argument' => ' ',
            'text_arg' => 'utf-8'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '00FF'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'U',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' (should be a real y-dieresis in UTF-8).
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
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'};

$result_texis{'U_with_utf8_enable_encoding'} = '@documentencoding utf-8
@U{00FF} (should be a real y-dieresis in UTF-8).
';


$result_texts{'U_with_utf8_enable_encoding'} = '00FF (should be a real y-dieresis in UTF-8).
';

$result_errors{'U_with_utf8_enable_encoding'} = [];


$result_floats{'U_with_utf8_enable_encoding'} = {};



$result_converted{'plaintext'}->{'U_with_utf8_enable_encoding'} = '?? (should be a real y-dieresis in UTF-8).
';

1;
