use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'acronym_in_node_and_section'} = {
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
              'text' => 'top'
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'sec define'
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
            'normalized' => 'sec-define'
          }
        ],
        'normalized' => 'sec-define',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'define'
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
      'cmdname' => 'section',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'GHJ'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Good Hypo Jolly'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'sec here is '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'GHJ'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
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
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => 'sec-here-is-GHJ'
          }
        ],
        'normalized' => 'sec-here-is-GHJ',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'here is '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'GHJ'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
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
      'cmdname' => 'section',
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
              'text' => 'In text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'GHJ'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'acronym_in_node_and_section'}{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[2]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[2];
$result_trees{'acronym_in_node_and_section'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[2];
$result_trees{'acronym_in_node_and_section'}{'contents'}[2]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[3];
$result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[3]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[4]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[4];
$result_trees{'acronym_in_node_and_section'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[4];
$result_trees{'acronym_in_node_and_section'}{'contents'}[4]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[5];
$result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[5]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[6];
$result_trees{'acronym_in_node_and_section'}{'contents'}[6]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[7];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'extra'}{'node_content'}[1] = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[7]{'parent'} = $result_trees{'acronym_in_node_and_section'};
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'acronym_in_node_and_section'}{'contents'}[8];
$result_trees{'acronym_in_node_and_section'}{'contents'}[8]{'parent'} = $result_trees{'acronym_in_node_and_section'};

$result_texis{'acronym_in_node_and_section'} = '@node top
@top top

@node chap
@chapter chap

@node sec define
@section define

@acronym{GHJ, Good Hypo Jolly}

@node sec here is @acronym{GHJ}
@section here is @acronym{GHJ}

In text @acronym{GHJ}.
';


$result_texts{'acronym_in_node_and_section'} = 'top
***

1 chap
******

1.1 define
==========

GHJ (Good Hypo Jolly)

1.2 here is GHJ
===============

In text GHJ.
';

$result_sectioning{'acronym_in_node_and_section'} = {
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
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'sec-define'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'sec-here-is-GHJ'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.2',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  }
                ],
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
$result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'acronym_in_node_and_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'acronym_in_node_and_section'};

$result_nodes{'acronym_in_node_and_section'} = {
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
$result_nodes{'acronym_in_node_and_section'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'acronym_in_node_and_section'};
$result_nodes{'acronym_in_node_and_section'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'acronym_in_node_and_section'};

$result_menus{'acronym_in_node_and_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'acronym_in_node_and_section'} = [];


$result_floats{'acronym_in_node_and_section'} = {};



$result_converted{'html'}->{'acronym_in_node_and_section'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">chap</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chap-1">1 chap</h2>

<ul class="mini-toc">
<li><a href="#sec-define" accesskey="1">define</a></li>
<li><a href="#sec-here-is-GHJ" accesskey="2">here is <acronym class="acronym">GHJ</acronym></a></li>
</ul>
<hr>
<div class="section-level-extent" id="sec-define">
<div class="nav-panel">
<p>
Next: <a href="#sec-here-is-GHJ" accesskey="n" rel="next">here is <acronym class="acronym">GHJ</acronym></a>, Up: <a href="#chap" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h3 class="section" id="define">1.1 define</h3>

<p><acronym class="acronym" title="Good Hypo Jolly">GHJ</acronym> (Good Hypo Jolly)
</p>
<hr>
</div>
<div class="section-level-extent" id="sec-here-is-GHJ">
<div class="nav-panel">
<p>
Previous: <a href="#sec-define" accesskey="p" rel="prev">define</a>, Up: <a href="#chap" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h3 class="section" id="here-is-GHJ">1.2 here is <acronym class="acronym">GHJ</acronym></h3>

<p>In text <acronym class="acronym" title="Good Hypo Jolly">GHJ</acronym>.
</p></div>
</div>
</div>



</body>
</html>
';

1;