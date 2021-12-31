use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_unnumbered_no_argument'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'before_node_section'
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
      'cmdname' => 'unnumbered',
      'contents' => [],
      'extra' => {
        'missing_argument' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 1
      }
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
      'cmdname' => 'unnumbered',
      'contents' => [],
      'extra' => {
        'missing_argument' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 1
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'two_unnumbered_no_argument'}{'contents'}[0]{'parent'} = $result_trees{'two_unnumbered_no_argument'};
$result_trees{'two_unnumbered_no_argument'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_unnumbered_no_argument'}{'contents'}[1];
$result_trees{'two_unnumbered_no_argument'}{'contents'}[1]{'parent'} = $result_trees{'two_unnumbered_no_argument'};
$result_trees{'two_unnumbered_no_argument'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_unnumbered_no_argument'}{'contents'}[2];
$result_trees{'two_unnumbered_no_argument'}{'contents'}[2]{'parent'} = $result_trees{'two_unnumbered_no_argument'};

$result_texis{'two_unnumbered_no_argument'} = '@unnumbered
@unnumbered
';


$result_texts{'two_unnumbered_no_argument'} = '';

$result_sectioning{'two_unnumbered_no_argument'} = {
  'structure' => {
    'level' => 0,
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {
          'missing_argument' => 1
        },
        'structure' => {
          'level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'unnumbered',
        'extra' => {
          'missing_argument' => 1
        },
        'structure' => {
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ]
  }
};
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'two_unnumbered_no_argument'};
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'two_unnumbered_no_argument'};
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[0];

$result_errors{'two_unnumbered_no_argument'} = [
  {
    'error_line' => ':1: warning: @unnumbered missing argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@unnumbered missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @unnumbered missing argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@unnumbered missing argument',
    'type' => 'warning'
  }
];


$result_floats{'two_unnumbered_no_argument'} = {};



$result_converted{'plaintext'}->{'two_unnumbered_no_argument'} = '';


$result_converted{'html'}->{'two_unnumbered_no_argument'} = '<!DOCTYPE html>
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



</body>
</html>
';

$result_converted_errors{'html'}->{'two_unnumbered_no_argument'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'two_unnumbered_no_argument'} = '<unnumbered><sectiontitle></sectiontitle>
</unnumbered>
<unnumbered><sectiontitle></sectiontitle>
</unnumbered>
';

1;
