use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_node'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'before_node_section'
    },
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
        'nodes_manuals' => [
          undef
        ]
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'next'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'prev'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'up'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'nodes_manuals' => [
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'next'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'prev'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'up'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_node'}{'contents'}[0]{'parent'} = $result_trees{'empty_node'};
$result_trees{'empty_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[1]{'parent'} = $result_trees{'empty_node'};
$result_trees{'empty_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[1];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[3];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'empty_node'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'empty_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'empty_node'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'empty_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'empty_node'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'empty_node'}{'contents'}[2]{'parent'} = $result_trees{'empty_node'};

$result_texis{'empty_node'} = '@node

@node , next, prev, up
';


$result_texts{'empty_node'} = '
';

$result_errors{'empty_node'} = [
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  }
];


$result_floats{'empty_node'} = {};


1;
