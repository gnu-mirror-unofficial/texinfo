use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_node_in_menu'} = {
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'unknown'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'unknown'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
$result_trees{'unknown_node_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'};
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unknown_node_in_menu'}{'contents'}[1];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'unknown_node_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_node_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'unknown_node_in_menu'};

$result_texis{'unknown_node_in_menu'} = '@node Top

@menu
* unknown::
@end menu
';


$result_texts{'unknown_node_in_menu'} = '
* unknown::
';

$result_nodes{'unknown_node_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {}
      }
    ],
    'normalized' => 'Top'
  }
};

$result_menus{'unknown_node_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'unknown_node_in_menu'} = [
  {
    'error_line' => '@menu reference to nonexistent node `unknown\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `unknown\'',
    'type' => 'error'
  }
];


$result_floats{'unknown_node_in_menu'} = {};


1;
