use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_before_top_and_summarycontents_after_title'} = {
  'contents' => [
    {
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
              'text' => 'Some text before top
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
        'line_nr' => 4,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In top.
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
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'the chap'
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'summarycontents',
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
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'};
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'args'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'};
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'args'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'};
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'args'}[0];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'contents'}[1];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_summarycontents_after_title'}{'contents'}[3]{'parent'} = $result_trees{'text_before_top_and_summarycontents_after_title'};

$result_texis{'text_before_top_and_summarycontents_after_title'} = '
Some text before top

@node Top
@top top

In top.

@chapter the chap

@summarycontents

';


$result_texts{'text_before_top_and_summarycontents_after_title'} = '
Some text before top

top
***

In top.

1 the chap
**********


';

$result_sectioning{'text_before_top_and_summarycontents_after_title'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {},
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
$result_sectioning{'text_before_top_and_summarycontents_after_title'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'text_before_top_and_summarycontents_after_title'}{'structure'}{'section_childs'}[0];
$result_sectioning{'text_before_top_and_summarycontents_after_title'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'text_before_top_and_summarycontents_after_title'}{'structure'}{'section_childs'}[0];
$result_sectioning{'text_before_top_and_summarycontents_after_title'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'text_before_top_and_summarycontents_after_title'}{'structure'}{'section_childs'}[0];
$result_sectioning{'text_before_top_and_summarycontents_after_title'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'text_before_top_and_summarycontents_after_title'};

$result_nodes{'text_before_top_and_summarycontents_after_title'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'text_before_top_and_summarycontents_after_title'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'text_before_top_and_summarycontents_after_title'} = [];


$result_floats{'text_before_top_and_summarycontents_after_title'} = {};



$result_converted{'html'}->{'text_before_top_and_summarycontents_after_title'} = '<!DOCTYPE html>
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
<style type="text/css">
<!--
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="element-shortcontents" id="SEC_Shortcontents">
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="toc-numbered-mark">
<li><a id="stoc-the-chap" href="#the-chap">1 the chap</a></li>
</ul>
</div>
</div>
<hr>

<p>Some text before top
</p>
<div class="top-level-extent" id="Top">
<h1 class="top" id="top">top</h1>

<p>In top.
</p>
<ul class="mini-toc">
<li><a href="#the-chap" accesskey="1">the chap</a></li>
</ul>
<div class="chapter-level-extent" id="the-chap">
<h2 class="chapter">1 the chap</h2>


</div>
</div>



</body>
</html>
';

1;
