use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_encoding'} = {
  'contents' => [
    {
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
                  'text' => 'ggg'
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
            'spaces_before_argument' => ' ',
            'text_arg' => 'ggg'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
        'line_nr' => 4,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'unknown_encoding'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[0];
$result_trees{'unknown_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[0]{'contents'}[1];
$result_trees{'unknown_encoding'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[0];
$result_trees{'unknown_encoding'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[0];
$result_trees{'unknown_encoding'}{'contents'}[0]{'parent'} = $result_trees{'unknown_encoding'};
$result_trees{'unknown_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_encoding'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[1];
$result_trees{'unknown_encoding'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_encoding'}{'contents'}[1];
$result_trees{'unknown_encoding'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unknown_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_encoding'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'unknown_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_encoding'}{'contents'}[1]{'parent'} = $result_trees{'unknown_encoding'};

$result_texis{'unknown_encoding'} = '
@documentencoding ggg

@node Top

';


$result_texts{'unknown_encoding'} = '


';

$result_nodes{'unknown_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'unknown_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'unknown_encoding'} = [
  {
    'error_line' => 'warning: encoding `ggg\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'encoding `ggg\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `ggg\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unrecognized encoding name `ggg\'',
    'type' => 'warning'
  }
];


$result_floats{'unknown_encoding'} = {};



$result_converted{'info'}->{'unknown_encoding'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
