use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnote_in_caption_and_error'} = {
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
                  'text' => 'fl'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'fl'
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fl'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In float.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in caption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'in footnote '
                                    },
                                    {
                                      'cmdname' => 'error',
                                      'contents' => [],
                                      'parent' => {},
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 7,
                                        'macro' => ''
                                      }
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'paragraph'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'contents' => [],
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => ''
                          }
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'contents' => [],
              'extra' => {
                'float' => {}
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'fl'
            }
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'};

$result_texis{'footnote_in_caption_and_error'} = '@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption@footnote{in footnote @error}}
@end float
';


$result_texts{'footnote_in_caption_and_error'} = '

fl, label
In float.

';

$result_nodes{'footnote_in_caption_and_error'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'footnote_in_caption_and_error'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'footnote_in_caption_and_error'} = [
  {
    'error_line' => '@error expected braces
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@error expected braces',
    'type' => 'error'
  }
];


$result_floats{'footnote_in_caption_and_error'} = {
  'fl' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'normalized' => 'label',
        'type' => {
          'content' => [
            {
              'text' => 'fl'
            }
          ],
          'normalized' => 'fl'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'footnote_in_caption_and_error'}{'fl'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'footnote_in_caption_and_error'}{'fl'}[0];



$result_converted{'plaintext'}->{'footnote_in_caption_and_error'} = '* Menu:

* fl 1: label.                           in caption(0)

In float.


fl 1: in caption(1)

   ---------- Footnotes ----------

   (1) in footnote error???

';


$result_converted{'html'}->{'footnote_in_caption_and_error'} = '<!DOCTYPE html>
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


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>

<dl class="listoffloats">
<dt><a href="#label">fl 1</a></dt><dd class="caption-in-listoffloats"><p>in caption<a class="footnote" id="t_flistoffloats_DOCF1_1" href="#t_flistoffloats_FOOT1_1"><sup>1</sup></a></p></dd>
</dl>

<div class="float" id="label">
<p>In float.
</p>
<div class="caption"><p><strong class="strong">fl 1: </strong>in caption<a class="footnote" id="DOCF1" href="#FOOT1"><sup>2</sup></a></p></div></div><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="t_flistoffloats_FOOT1_1" href="#t_flistoffloats_DOCF1_1">(1)</a></h5>
<p>in footnote error&rarr;</p>
<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(2)</a></h5>
<p>in footnote error&rarr;</p>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'footnote_in_caption_and_error'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
