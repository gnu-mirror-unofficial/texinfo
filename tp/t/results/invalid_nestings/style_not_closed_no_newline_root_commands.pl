use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'style_not_closed_no_newline_root_commands'} = {
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'not closed
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'still not closed
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
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
        'line_nr' => 10,
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
};
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'};
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'};
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'};
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'args'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[3]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'};
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'args'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[4]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'};
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[5];
$result_trees{'style_not_closed_no_newline_root_commands'}{'contents'}[5]{'parent'} = $result_trees{'style_not_closed_no_newline_root_commands'};

$result_texis{'style_not_closed_no_newline_root_commands'} = '@node Top
@top top

@menu
* chapter::
@end menu

@code{not closed
}@node chapter
@chapter chapter

@code{still not closed
}@bye
';


$result_texts{'style_not_closed_no_newline_root_commands'} = 'top
***

* chapter::

not closed
1 chapter
*********

still not closed
';

$result_sectioning{'style_not_closed_no_newline_root_commands'} = {
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
                    'normalized' => 'chapter'
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
$result_sectioning{'style_not_closed_no_newline_root_commands'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'style_not_closed_no_newline_root_commands'}{'structure'}{'section_childs'}[0];
$result_sectioning{'style_not_closed_no_newline_root_commands'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'style_not_closed_no_newline_root_commands'}{'structure'}{'section_childs'}[0];
$result_sectioning{'style_not_closed_no_newline_root_commands'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'style_not_closed_no_newline_root_commands'}{'structure'}{'section_childs'}[0];
$result_sectioning{'style_not_closed_no_newline_root_commands'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'style_not_closed_no_newline_root_commands'};

$result_nodes{'style_not_closed_no_newline_root_commands'} = {
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
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'style_not_closed_no_newline_root_commands'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'style_not_closed_no_newline_root_commands'};
$result_nodes{'style_not_closed_no_newline_root_commands'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'style_not_closed_no_newline_root_commands'};
$result_nodes{'style_not_closed_no_newline_root_commands'}{'structure'}{'node_next'} = $result_nodes{'style_not_closed_no_newline_root_commands'}{'structure'}{'menu_child'};

$result_menus{'style_not_closed_no_newline_root_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
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
$result_menus{'style_not_closed_no_newline_root_commands'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'style_not_closed_no_newline_root_commands'};

$result_errors{'style_not_closed_no_newline_root_commands'} = [
  {
    'error_line' => 'warning: @node should not appear in @code
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@node should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => '@node seen before @code closing brace
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@node seen before @code closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @bye should not appear in @code
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@bye should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => '@bye seen before @code closing brace
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@bye seen before @code closing brace',
    'type' => 'error'
  }
];


$result_floats{'style_not_closed_no_newline_root_commands'} = {};


1;
