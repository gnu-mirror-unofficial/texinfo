use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_sectop_before_lone_node_Top'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node_sectop_before_lone_node_Top.info'
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
            'text_arg' => 'node_sectop_before_lone_node_Top.info'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
            'normalized' => 'node-before'
          }
        ],
        'normalized' => 'node-before',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
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
              'text' => 'in node before
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
        'line_nr' => 4,
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 1,
        'number' => 1
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'};
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'args'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[1]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'};
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'args'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'contents'}[1];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[2]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'};
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'args'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'contents'}[1];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[3]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'};
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'args'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[4]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'};
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'args'}[0];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'contents'}[1];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5];
$result_trees{'node_sectop_before_lone_node_Top'}{'contents'}[5]{'parent'} = $result_trees{'node_sectop_before_lone_node_Top'};

$result_texis{'node_sectop_before_lone_node_Top'} = '@setfilename node_sectop_before_lone_node_Top.info

@node node before
@top top sectionning

in node before

@node Top

in node Top

@node chap
@chapter chap

in chap
';


$result_texts{'node_sectop_before_lone_node_Top'} = '
top sectionning
***************

in node before


in node Top

1 chap
******

in chap
';

$result_sectioning{'node_sectop_before_lone_node_Top'} = {
  'structure' => {
    'level' => -1,
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'node-before',
              'spaces_before_argument' => ' '
            }
          },
          'spaces_before_argument' => ' '
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
                    'normalized' => 'chap',
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
            }
          ],
          'section_up' => {}
        }
      }
    ]
  }
};
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'node_sectop_before_lone_node_Top'};

$result_nodes{'node_sectop_before_lone_node_Top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'node_next' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 0
        }
      },
      'normalized' => 'node-before',
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
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'node_up' => {}
    },
    'node_prev' => {}
  }
};
$result_nodes{'node_sectop_before_lone_node_Top'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'node_sectop_before_lone_node_Top'}{'node_next'};
$result_nodes{'node_sectop_before_lone_node_Top'}{'node_next'}{'node_prev'} = $result_nodes{'node_sectop_before_lone_node_Top'};

$result_menus{'node_sectop_before_lone_node_Top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'node_sectop_before_lone_node_Top'} = [];


$result_floats{'node_sectop_before_lone_node_Top'} = {};



$result_converted{'plaintext'}->{'node_sectop_before_lone_node_Top'} = 'top sectionning
***************

in node before

in node Top

1 chap
******

in chap
';


$result_converted{'html'}->{'node_sectop_before_lone_node_Top'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top sectionning</title>

<meta name="description" content="top sectionning">
<meta name="keywords" content="top sectionning">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#node-before" rel="start" title="node before">
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

<div class="top" id="node-before">
<div class="header">
<p>
Next: <a href="#chap" accesskey="n" rel="next">chap</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a> &nbsp; </p>
</div>
<h1 class="top" id="top-sectionning">top sectionning</h1>

<p>in node before
</p>
<ul class="section-toc">
<li><a href="#chap" accesskey="1">chap</a></li>
</ul>
<hr>
<a class="node-anchor" id="Top"></a><div class="header">
<p>
Next: <a href="#node-before" accesskey="n" rel="next">top sectionning</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<p>in node Top
</p>
<hr>
<div class="chapter" id="chap">
<div class="header">
<p>
Up: <a href="#node-before" accesskey="u" rel="up">top sectionning</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chap-1">1 chap</h2>

<p>in chap
</p></div>
</div>



</body>
</html>
';


$result_converted{'latex'}->{'node_sectop_before_lone_node_Top'} = '
\\part*{top sectionning}
\\label{anchor:node-before}%

in node before

\\label{anchor:Top}%
\\chapter{chap}
\\label{anchor:chap}%

in chap
';

1;
