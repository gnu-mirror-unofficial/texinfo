use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_quotes'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'parent' => {},
                  'text' => 'alt""\\'
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
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
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
  'type' => 'document_root'
};
$result_trees{'image_quotes'}{'contents'}[0]{'parent'} = $result_trees{'image_quotes'};
$result_trees{'image_quotes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1]{'args'}[0];
$result_trees{'image_quotes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_quotes'}{'contents'}[1];
$result_trees{'image_quotes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_quotes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_quotes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'image_quotes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_quotes'}{'contents'}[1]{'parent'} = $result_trees{'image_quotes'};

$result_texis{'image_quotes'} = '@node Top

@image{f--ile,,,alt""\\}
';


$result_texts{'image_quotes'} = '
f--ile
';

$result_nodes{'image_quotes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'image_quotes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'image_quotes'} = [];


$result_floats{'image_quotes'} = {};



$result_converted{'info'}->{'image_quotes'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [image src="f--ile.png" alt="alt\\"\\"\\\\" text="Image description\\"\\"\\\\." ]



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
