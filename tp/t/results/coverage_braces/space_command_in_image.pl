use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'space_command_in_image'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'f--ile'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'input_perl_encoding' => 'utf-8'
          },
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
                  'text' => 'f--ile'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'cmdname' => ':',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'input_perl_encoding' => 'utf-8'
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
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'};

$result_texis{'space_command_in_image'} = '@image{f--ile,,,@ } @image{f--ile,,,@:}';


$result_texts{'space_command_in_image'} = 'f--ile f--ile';

$result_errors{'space_command_in_image'} = [];


$result_floats{'space_command_in_image'} = {};



$result_converted{'plaintext'}->{'space_command_in_image'} = 'Image description""\\. Image description""\\.';


$result_converted{'html_text'}->{'space_command_in_image'} = '<img class="image" src="f--ile.png" alt="&nbsp;"> <img class="image" src="f--ile.png" alt="f--ile">';

1;
