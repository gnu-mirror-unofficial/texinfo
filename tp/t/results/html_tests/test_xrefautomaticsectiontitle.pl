use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_xrefautomaticsectiontitle'} = {
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
        'line_nr' => 1,
        'macro' => ''
      }
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
                      'text' => 'chap'
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
                  'normalized' => 'chap'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
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
                'line_nr' => 6,
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
            'line_nr' => 4,
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
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
              'text' => 'chapter'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'on'
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
          'cmdname' => 'xrefautomaticsectiontitle',
          'extra' => {
            'misc_args' => [
              'on'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chap'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chap'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'off'
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
          'cmdname' => 'xrefautomaticsectiontitle',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          }
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chap'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chap'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
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
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'};
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[1]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'};
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[2]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'};
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'};
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[1];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'label'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[5];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[3];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4];
$result_trees{'test_xrefautomaticsectiontitle'}{'contents'}[4]{'parent'} = $result_trees{'test_xrefautomaticsectiontitle'};

$result_texis{'test_xrefautomaticsectiontitle'} = '@node Top
@top top

@menu
* chap::
@end menu

@node chap
@chapter chapter

@xrefautomaticsectiontitle on

@xref{chap}.

@xrefautomaticsectiontitle off

@xref{chap}.
';


$result_texts{'test_xrefautomaticsectiontitle'} = 'top
***

* chap::

1 chapter
*********


chap.


chap.
';

$result_sectioning{'test_xrefautomaticsectiontitle'} = {
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
$result_sectioning{'test_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'test_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'test_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'test_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0];
$result_sectioning{'test_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'test_xrefautomaticsectiontitle'};

$result_nodes{'test_xrefautomaticsectiontitle'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {}
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
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
    },
    'node_next' => {}
  }
};
$result_nodes{'test_xrefautomaticsectiontitle'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'test_xrefautomaticsectiontitle'};
$result_nodes{'test_xrefautomaticsectiontitle'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'test_xrefautomaticsectiontitle'};
$result_nodes{'test_xrefautomaticsectiontitle'}{'structure'}{'node_next'} = $result_nodes{'test_xrefautomaticsectiontitle'}{'structure'}{'menu_child'};

$result_menus{'test_xrefautomaticsectiontitle'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'test_xrefautomaticsectiontitle'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'test_xrefautomaticsectiontitle'};

$result_errors{'test_xrefautomaticsectiontitle'} = [];


$result_floats{'test_xrefautomaticsectiontitle'} = {};



$result_converted{'html'}->{'test_xrefautomaticsectiontitle'} = '<!DOCTYPE html>
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

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>


<ul class="mini-toc">
<li><a href="#chap" accesskey="1">chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter">1 chapter</h2>


<p>See <a class="xref" href="#chap">chapter</a>.
</p>

<p>See <a class="xref" href="#chap">chap</a>.
</p></div>
</div>



</body>
</html>
';

1;
