use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_and_node_same_name'} = {
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
      'cmdname' => 'top',
      'contents' => [],
      'extra' => {
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
              'text' => 'index node'
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
                  'text' => 'node'
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
            'normalized' => 'index-node'
          }
        ],
        'normalized' => 'index-node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_and_node_same_name'}{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'};
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'};

$result_texis{'index_and_node_same_name'} = '@top top
@node index node

@cindex node
@printindex cp

';


$result_texts{'index_and_node_same_name'} = 'top
***


';

$result_sectioning{'index_and_node_same_name'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {},
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_and_node_same_name'};

$result_nodes{'index_and_node_same_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'index-node'
  }
};

$result_menus{'index_and_node_same_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'index-node'
  }
};

$result_errors{'index_and_node_same_name'} = [];


$result_floats{'index_and_node_same_name'} = {};


$result_indices_sort_strings{'index_and_node_same_name'} = {
  'cp' => [
    'node'
  ]
};



$result_converted{'html'}->{'index_and_node_same_name'} = '<!DOCTYPE html>
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

<link href="#index-node" rel="start" title="index node">
<link href="#index-node" rel="index" title="index node">
<style type="text/css">
<!--
a.summary-letter-printindex {text-decoration: none}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="top">
<h1 class="top">top</h1>
<h4 class="node" id="index-node">index node</h4>

<a class="index-entry-id" id="index-node-1"></a>
<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#index-node_cp_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="index-node_cp_letter-N">N</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-node-1">node</a>:</td><td>&nbsp;</td><td valign="top"><a href="#index-node">index node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#index-node_cp_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>
</div>

</div>



</body>
</html>
';

1;
