use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_cindex_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'preamble_before_content'
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
          'args' => [
            {
              'contents' => [],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'missing_argument' => 1
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
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
$result_trees{'empty_cindex_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'};
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'parent'} = $result_trees{'empty_cindex_entry'};

$result_texis{'empty_cindex_entry'} = '@node Top
@cindex
';


$result_texts{'empty_cindex_entry'} = '';

$result_nodes{'empty_cindex_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'empty_cindex_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'empty_cindex_entry'} = [
  {
    'error_line' => 'warning: @cindex missing argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@cindex missing argument',
    'type' => 'warning'
  }
];


$result_floats{'empty_cindex_entry'} = {};



$result_converted{'info'}->{'empty_cindex_entry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'empty_cindex_entry'} = '';


$result_converted{'html_text'}->{'empty_cindex_entry'} = '<h1 class="node" id="Top">Top</h1>
';

1;
