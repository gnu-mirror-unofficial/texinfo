use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_before_after_top'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'nodes_before_after_top.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'nodes_before_after_top.info'
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
',
              'type' => 'empty_line'
            }
          ],
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
              'text' => 'node before'
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
              'text' => 'In node before
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
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
            'normalized' => 'node-before'
          }
        ],
        'normalized' => 'node-before',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
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
      'contents' => [],
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
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top sectionning'
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
      'cmdname' => 'top',
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
              'text' => 'in node Top
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'after'
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
              'text' => 'in node after
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
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
            'normalized' => 'after'
          }
        ],
        'normalized' => 'after',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chap'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chap'
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
      'cmdname' => 'chapter',
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
              'text' => 'in chap
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'};
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[1]{'parent'} = $result_trees{'nodes_before_after_top'};
$result_trees{'nodes_before_after_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[2];
$result_trees{'nodes_before_after_top'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[2]{'parent'} = $result_trees{'nodes_before_after_top'};
$result_trees{'nodes_before_after_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[3]{'args'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[3];
$result_trees{'nodes_before_after_top'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[3];
$result_trees{'nodes_before_after_top'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[3]{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[3];
$result_trees{'nodes_before_after_top'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[3];
$result_trees{'nodes_before_after_top'}{'contents'}[3]{'parent'} = $result_trees{'nodes_before_after_top'};
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[4]{'args'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[4];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[4];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[4];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[4];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[4]{'parent'} = $result_trees{'nodes_before_after_top'};
$result_trees{'nodes_before_after_top'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[5]{'args'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[5];
$result_trees{'nodes_before_after_top'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_before_after_top'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[5]{'parent'} = $result_trees{'nodes_before_after_top'};
$result_trees{'nodes_before_after_top'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[6]{'args'}[0];
$result_trees{'nodes_before_after_top'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[6];
$result_trees{'nodes_before_after_top'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[6];
$result_trees{'nodes_before_after_top'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[6]{'contents'}[1];
$result_trees{'nodes_before_after_top'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_after_top'}{'contents'}[6];
$result_trees{'nodes_before_after_top'}{'contents'}[6]{'parent'} = $result_trees{'nodes_before_after_top'};

$result_texis{'nodes_before_after_top'} = '@setfilename nodes_before_after_top.info

@node node before

In node before

@node Top
@top top sectionning

in node Top

@node after

in node after

@node chap
@chapter chap

in chap
';


$result_texts{'nodes_before_after_top'} = '

In node before

top sectionning
***************

in node Top


in node after

1 chap
******

in chap
';

$result_sectioning{'nodes_before_after_top'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chap'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'nodes_before_after_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_before_after_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_before_after_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodes_before_after_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_before_after_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'nodes_before_after_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_before_after_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_before_after_top'};

$result_nodes{'nodes_before_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'nodes_before_after_top'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodes_before_after_top'};
$result_nodes{'nodes_before_after_top'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodes_before_after_top'};

$result_menus{'nodes_before_after_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'nodes_before_after_top'} = [
  {
    'error_line' => 'warning: node `node before\' unreferenced
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'node `node before\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `after\' unreferenced
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'node `after\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'nodes_before_after_top'} = {};



$result_converted{'latex'}->{'nodes_before_after_top'} = '
\\begin{document}
\\label{anchor:node-before}%

In node before

\\label{anchor:after}%

in node after

\\chapter{chap}
\\label{anchor:chap}%

in chap
';

1;
