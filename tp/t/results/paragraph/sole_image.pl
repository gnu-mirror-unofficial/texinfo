use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sole_image'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aa'
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
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'next para
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
$result_trees{'sole_image'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sole_image'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'sole_image'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sole_image'}{'contents'}[0]{'contents'}[0];
$result_trees{'sole_image'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sole_image'}{'contents'}[0];
$result_trees{'sole_image'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sole_image'}{'contents'}[0];
$result_trees{'sole_image'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sole_image'}{'contents'}[0];
$result_trees{'sole_image'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'sole_image'}{'contents'}[0]{'contents'}[3];
$result_trees{'sole_image'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'sole_image'}{'contents'}[0];
$result_trees{'sole_image'}{'contents'}[0]{'parent'} = $result_trees{'sole_image'};

$result_texis{'sole_image'} = '@image{aa}

next para
';


$result_texts{'sole_image'} = 'aa

next para
';

$result_errors{'sole_image'} = [];


$result_floats{'sole_image'} = {};



$result_converted{'plaintext'}->{'sole_image'} = 'Text for image out of paragraph.

next para
';


$result_converted{'html_text'}->{'sole_image'} = '<img class="image" src="aa.jpg" alt="aa">

<p>next para
</p>';

$result_converted_errors{'html_text'}->{'sole_image'} = [
  {
    'error_line' => 'warning: @image file `aa\' (for HTML) not found, using `aa.jpg\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `aa\' (for HTML) not found, using `aa.jpg\'',
    'type' => 'warning'
  }
];


1;
