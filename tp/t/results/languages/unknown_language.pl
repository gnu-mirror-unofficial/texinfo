use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_language'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'unknown'
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
              'cmdname' => 'documentlanguage',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'unknown'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
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
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unknkown language'
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
              'text' => 'Unknown language. '
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
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.
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
                  'text' => 'another_UNKNOWN'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'another_UNKNOWN'
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
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
              'parent' => {},
              'text' => 'Another unknown language. '
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
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => '.
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
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'parent'} = $result_trees{'unknown_language'};
$result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[1]{'parent'} = $result_trees{'unknown_language'};
$result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'unknown_language'}{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'unknown_language'}{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'parent'} = $result_trees{'unknown_language'};

$result_texis{'unknown_language'} = '@documentlanguage unknown

@node Top
@top unknkown language

Unknown language. @xref{Top}.

@documentlanguage another_UNKNOWN

Another unknown language. @xref{Top}.
';


$result_texts{'unknown_language'} = '
unknkown language
*****************

Unknown language. Top.


Another unknown language. Top.
';

$result_sectioning{'unknown_language'} = {
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
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'unknown_language'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unknown_language'};

$result_nodes{'unknown_language'} = {
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

$result_menus{'unknown_language'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'unknown_language'} = [
  {
    'error_line' => 'warning: unknown is not a valid language code
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown is not a valid language code',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: another is not a valid language code
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'another is not a valid language code',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: UNKNOWN is not a valid region code
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'UNKNOWN is not a valid region code',
    'type' => 'warning'
  }
];


$result_floats{'unknown_language'} = {};



$result_converted{'plaintext'}->{'unknown_language'} = 'unknkown language
*****************

Unknown language.  *Note Top::.

   Another unknown language.  *Note Top::.
';


$result_converted{'info'}->{'unknown_language'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

unknkown language
*****************

Unknown language.  *Note Top::.

   Another unknown language.  *Note Top::.


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'unknown_language'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>unknkown language</title>

<meta name="description" content="unknkown language">
<meta name="keywords" content="unknkown language">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="unknown">

<div class="top-level-extent" id="Top">
<h1 class="top" id="unknkown-language">unknkown language</h1>

<p>Unknown language. See <a class="xref" href="#Top">unknkown language</a>.
</p>

<p>Another unknown language. See <a class="xref" href="#Top">unknkown language</a>.
</p></div>



</body>
</html>
';

1;
