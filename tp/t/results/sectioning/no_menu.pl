use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_menu'} = {
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
          'contents' => [],
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
      'extra' => {},
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 0
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'c1'
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
            'normalized' => 'c1'
          }
        ],
        'normalized' => 'c1',
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
              'text' => 'c1'
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
      'parent' => {},
      'structure' => {
        'level' => 1,
        'number' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'c2'
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
            'normalized' => 'c2'
          }
        ],
        'normalized' => 'c2',
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
              'text' => 'c2'
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
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 1,
        'number' => 2
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'c3'
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
            'normalized' => 'c3'
          }
        ],
        'normalized' => 'c3',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'c3'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 1,
        'number' => 3
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_menu'}{'contents'}[0]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[1];
$result_trees{'no_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[1]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[2];
$result_trees{'no_menu'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[2];
$result_trees{'no_menu'}{'contents'}[2]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[3]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[3];
$result_trees{'no_menu'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[3]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[4]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[4];
$result_trees{'no_menu'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[4];
$result_trees{'no_menu'}{'contents'}[4]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[5]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[5];
$result_trees{'no_menu'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[5]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[6]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[6];
$result_trees{'no_menu'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[6];
$result_trees{'no_menu'}{'contents'}[6]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[7]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[7];
$result_trees{'no_menu'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[7]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[8]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[8];
$result_trees{'no_menu'}{'contents'}[8]{'parent'} = $result_trees{'no_menu'};

$result_texis{'no_menu'} = '@node Top
@top

@node c1
@chapter c1

@node c2
@chapter c2

@node c3
@chapter c3
';


$result_texts{'no_menu'} = '
1 c1
****

2 c2
****

3 c3
****
';

$result_sectioning{'no_menu'} = {
  'structure' => {
    'level' => -1,
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top',
              'spaces_before_argument' => ' '
            }
          }
        },
        'structure' => {
          'level' => 0,
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'c1',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'level' => 1,
                'number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'c2',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'level' => 1,
                'number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'c3',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => ' '
              },
              'structure' => {
                'level' => 1,
                'number' => 3,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_up' => {}
        }
      }
    ]
  }
};
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'no_menu'};

$result_nodes{'no_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {
        'level' => 0
      }
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'node_next' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 1,
          'number' => 1
        }
      },
      'normalized' => 'c1',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'structure' => {
            'level' => 1,
            'number' => 2
          }
        },
        'normalized' => 'c2',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'structure' => {
              'level' => 1,
              'number' => 3
            }
          },
          'normalized' => 'c3',
          'spaces_before_argument' => ' '
        },
        'node_prev' => {},
        'node_up' => {}
      },
      'node_prev' => {},
      'node_up' => {}
    },
    'node_prev' => {},
    'node_up' => {}
  }
};
$result_nodes{'no_menu'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'no_menu'}{'node_next'}{'node_next'};
$result_nodes{'no_menu'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'no_menu'};
$result_nodes{'no_menu'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'no_menu'}{'node_next'};
$result_nodes{'no_menu'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'no_menu'};
$result_nodes{'no_menu'}{'node_next'}{'node_prev'} = $result_nodes{'no_menu'};
$result_nodes{'no_menu'}{'node_next'}{'node_up'} = $result_nodes{'no_menu'};

$result_menus{'no_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'no_menu'} = [];


$result_floats{'no_menu'} = {};



$result_converted{'info'}->{'no_menu'} = 'This is , produced from .


File: ,  Node: Top,  Next: c1,  Up: (dir)

* Menu:

* c1::
* c2::
* c3::


File: ,  Node: c1,  Next: c2,  Prev: Top,  Up: Top

1 c1
****


File: ,  Node: c2,  Next: c3,  Prev: c1,  Up: Top

2 c2
****


File: ,  Node: c3,  Prev: c2,  Up: Top

3 c3
****



Tag Table:
Node: Top27
Node: c1103
Node: c2168
Node: c3232

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'no_menu'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.center-align {text-align:center}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
h1.center-align {text-align:center}
h2.center-align {text-align:center}
h3.center-align {text-align:center}
h3.right-align {text-align:right}
h4.center-align {text-align:center}
kbd {font-style: oblique}
p.center-align {text-align:center}
p.left-align {text-align:left}
p.right-align {text-align:right}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="top" id="Top">
<div class="header">
<p>
Next: <a href="#c1" accesskey="n" rel="next">c1</a> &nbsp; </p>
</div>
<a class="top-anchor" id="SEC_Top"></a>
<ul class="section-toc">
<li><a href="#c1" accesskey="1">c1</a></li>
<li><a href="#c2" accesskey="2">c2</a></li>
<li><a href="#c3" accesskey="3">c3</a></li>
</ul>
<hr>
<div class="chapter" id="c1">
<div class="header">
<p>
Next: <a href="#c2" accesskey="n" rel="next">c2</a> &nbsp; </p>
</div>
<h2 class="chapter" id="c1-1">1 c1</h2>

<hr>
</div>
<div class="chapter" id="c2">
<div class="header">
<p>
Next: <a href="#c3" accesskey="n" rel="next">c3</a>, Previous: <a href="#c1" accesskey="p" rel="prev">c1</a> &nbsp; </p>
</div>
<h2 class="chapter" id="c2-1">2 c2</h2>

<hr>
</div>
<div class="chapter" id="c3">
<div class="header">
<p>
Previous: <a href="#c2" accesskey="p" rel="prev">c2</a> &nbsp; </p>
</div>
<h2 class="chapter" id="c3-1">3 c3</h2>
</div>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'no_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
