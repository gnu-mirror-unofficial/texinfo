use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_before_chapter'} = [
  {
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
                'text' => 'part'
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
        'cmdname' => 'part',
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
          'line_nr' => 1,
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
        'contents' => [],
        'extra' => {
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'parent' => {},
        'structure' => {
          'level' => 1,
          'number' => 1
        }
      }
    ],
    'extra' => {
      'section' => {},
      'unit_command' => {}
    },
    'structure' => {},
    'type' => 'unit'
  }
];
$result_trees{'part_before_chapter'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_before_chapter'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_before_chapter'}[0];
$result_trees{'part_before_chapter'}[0]{'extra'}{'section'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2];
$result_trees{'part_before_chapter'}[0]{'extra'}{'unit_command'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2];

$result_texis{'part_before_chapter'} = '@part part

@chapter chapter
';


$result_texts{'part_before_chapter'} = 'part
****

1 chapter
*********
';

$result_sectioning{'part_before_chapter'} = {
  'structure' => {
    'level' => -1,
    'section_childs' => [
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {},
              'spaces_before_argument' => ' '
            },
            'structure' => {
              'level' => 1,
              'number' => 1,
              'section_up' => {}
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 0,
          'section_childs' => [
            {}
          ],
          'section_up' => {}
        }
      }
    ]
  }
};
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'part_before_chapter'};

$result_errors{'part_before_chapter'} = [];


$result_floats{'part_before_chapter'} = {};


$result_elements{'part_before_chapter'} = [
  {
    'extra' => {
      'section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'structure' => {
              'level' => 0
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 1,
          'number' => 1
        }
      },
      'unit_command' => {}
    },
    'structure' => {
      'directions' => {
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'part_before_chapter'}[0]{'extra'}{'unit_command'} = $result_elements{'part_before_chapter'}[0]{'extra'}{'section'};
$result_elements{'part_before_chapter'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'part_before_chapter'}[0];



$result_directions_text{'part_before_chapter'} = 'element: @chapter chapter
  This: @chapter chapter
';


$result_converted{'plaintext'}->{'part_before_chapter'} = '1 chapter
*********

';


$result_converted{'html'}->{'part_before_chapter'} = '<!DOCTYPE html>
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
<div class="part" id="part">
<h1 class="part">part</h1>
<hr>

<ul class="section-toc">
<li><a href="#chapter" accesskey="1">chapter</a></li>
</ul>
<div class="chapter" id="chapter">
<h2 class="chapter">1 chapter</h2>
</div>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'part_before_chapter'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
