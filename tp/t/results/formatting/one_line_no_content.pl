use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'one_line_no_content'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '\\input texinfo.tex
',
              'type' => 'preamble_text'
            }
          ],
          'parent' => {},
          'type' => 'preamble'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'one_line_no_content'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_line_no_content'}{'contents'}[0]{'contents'}[0];
$result_trees{'one_line_no_content'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_line_no_content'}{'contents'}[0];
$result_trees{'one_line_no_content'}{'contents'}[0]{'parent'} = $result_trees{'one_line_no_content'};

$result_texis{'one_line_no_content'} = '\\input texinfo.tex
';


$result_texts{'one_line_no_content'} = '';

$result_errors{'one_line_no_content'} = [];


$result_floats{'one_line_no_content'} = {};



$result_converted{'html'}->{'one_line_no_content'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="texi2any">
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
span.smaller {font-size: smaller}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<hr>
<p>
  <span class="smaller">This document was generated on <em>a sunny day</em> using <a href="http://www.gnu.org/software/texinfo/"><em>texi2any</em></a>.</span>
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'one_line_no_content'} = [
  {
    'error_line' => 'one_line_no_content.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
