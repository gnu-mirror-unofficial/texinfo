use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_and_bye'} = [
  {
    'contents' => [
      {
        'contents' => [],
        'parent' => {
          'contents' => [
            {},
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
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'bye',
              'parent' => {}
            }
          ],
          'type' => 'document_root'
        },
        'type' => 'before_node_section'
      },
      {},
      {}
    ],
    'extra' => {},
    'type' => 'unit'
  }
];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[0] = $result_trees{'node_and_bye'}[0]{'contents'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'};
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'};
$result_trees{'node_and_bye'}[0]{'contents'}[1] = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'node_and_bye'}[0]{'contents'}[2] = $result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'}{'contents'}[2];

$result_texis{'node_and_bye'} = '@node Top

@bye
';


$result_texts{'node_and_bye'} = '
';

$result_nodes{'node_and_bye'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {},
      'structure' => {
        'directions' => {
          'This' => {}
        }
      },
      'type' => 'unit'
    }
  }
};
$result_nodes{'node_and_bye'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'node_and_bye'}{'structure'}{'associated_unit'};

$result_menus{'node_and_bye'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {},
      'structure' => {
        'directions' => {
          'This' => {}
        }
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'node_and_bye'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'node_and_bye'}{'structure'}{'associated_unit'};

$result_errors{'node_and_bye'} = [];


$result_floats{'node_and_bye'} = {};


$result_elements{'node_and_bye'} = [
  {
    'extra' => {},
    'structure' => {
      'directions' => {
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'node_and_bye'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'node_and_bye'}[0];



$result_directions_text{'node_and_bye'} = 'element: No associated command (type unit)
  This: No associated command (type unit)
';


$result_converted{'xml'}->{'node_and_bye'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<bye></bye>
';

1;
