use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_in_paragraph'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para.
'
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
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '. End para.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
$result_trees{'image_in_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'};
$result_trees{'image_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'args'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'image_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[1]{'parent'} = $result_trees{'image_in_paragraph'};

$result_texis{'image_in_paragraph'} = '@node Top

Para.
@image{f--ile,,,alt""\\}. End para.
';


$result_texts{'image_in_paragraph'} = '
Para.
f--ile. End para.
';

$result_nodes{'image_in_paragraph'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'image_in_paragraph'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'image_in_paragraph'} = [];


$result_floats{'image_in_paragraph'} = {};



$result_converted{'info'}->{'image_in_paragraph'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Para.   [image src="f--ile.png" alt="alt\\"\\"\\\\" text="Image description\\"\\"\\\\." ].  End para.


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
