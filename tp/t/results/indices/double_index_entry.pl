use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_index_entry'} = {
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
                  'text' => 'aaa'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
              'parent' => {},
              'text' => 'Text
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
                  'text' => 'aaa'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
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
                      'text' => 'other node'
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
                  'normalized' => 'other-node'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
                'line_nr' => 11,
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
            'line_nr' => 9,
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
              'text' => 'other node'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
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
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-node'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'other-node',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_index_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'};
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'};
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'};

$result_texis{'double_index_entry'} = '@node Top

@cindex aaa

Text

@cindex aaa

@menu
* other node::
@end menu

@node other node,,,Top

@cindex aaa

@printindex cp
';


$result_texts{'double_index_entry'} = '

Text


* other node::



';

$result_nodes{'double_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
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
        'isindex' => 1,
        'normalized' => 'other-node'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'double_index_entry'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'double_index_entry'};
$result_nodes{'double_index_entry'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'double_index_entry'};
$result_nodes{'double_index_entry'}{'structure'}{'node_next'} = $result_nodes{'double_index_entry'}{'structure'}{'menu_child'};

$result_menus{'double_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'other-node'
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
$result_menus{'double_index_entry'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'double_index_entry'};

$result_errors{'double_index_entry'} = [];


$result_floats{'double_index_entry'} = {};


$result_indices_sort_strings{'double_index_entry'} = {
  'cp' => [
    'aaa',
    'aaa',
    'aaa'
  ]
};



$result_converted{'info'}->{'double_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Next: other node,  Up: (dir)

Text

* Menu:

* other node::


File: ,  Node: other node,  Prev: Top,  Up: Top

 [index ]
* Menu:

* aaa:                                   Top.                   (line 3)
* aaa <1>:                               Top.                   (line 5)
* aaa <2>:                               other node.            (line 3)



Tag Table:
Node: Top27
Node: other node111

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'double_index_entry'} = 'Text

* Menu:

* aaa:                                   Top.                   (line 0)
* aaa <1>:                               Top.                   (line 2)
* aaa <2>:                               other node.            (line 2)

';


$result_converted{'html_text'}->{'double_index_entry'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#other-node" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node">Top</h1>

<a class="index-entry-id" id="index-aaa"></a>

<p>Text
</p>
<a class="index-entry-id" id="index-aaa-1"></a>


<hr>
<a class="node-id" id="other-node"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#other-node" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node">other node</h4>

<a class="index-entry-id" id="index-aaa-2"></a>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaa">aaa</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaa-1">aaa</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaa-2">aaa</a>:</td><td>&nbsp;</td><td valign="top"><a href="#other-node">other node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
</div>
';

1;
