use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_in_math'} = {
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
              'text' => 'Some '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'aa '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'x^2
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'type' => 'bracketed'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'math',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
              'text' => 'sec1'
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
      'cmdname' => 'section',
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
              'text' => 'More '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in math
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'math',
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'sec2'
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
      'cmdname' => 'section',
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_math'}{'contents'}[0];
$result_trees{'section_in_math'}{'contents'}[0]{'parent'} = $result_trees{'section_in_math'};
$result_trees{'section_in_math'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_math'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_math'}{'contents'}[1];
$result_trees{'section_in_math'}{'contents'}[1]{'parent'} = $result_trees{'section_in_math'};
$result_trees{'section_in_math'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[2]{'args'}[0];
$result_trees{'section_in_math'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_math'}{'contents'}[2];
$result_trees{'section_in_math'}{'contents'}[2]{'parent'} = $result_trees{'section_in_math'};

$result_texis{'section_in_math'} = '
Some @math{aa {x^2

}}@section sec1

More @math{ in math

}@section sec2
';


$result_texts{'section_in_math'} = '
Some aa {x^2

}1 sec1
======

More in math

2 sec2
======
';

$result_sectioning{'section_in_math'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {},
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'section',
        'extra' => {},
        'structure' => {
          'section_level' => 2,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_in_math'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_in_math'};
$result_sectioning{'section_in_math'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_in_math'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_in_math'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_in_math'};
$result_sectioning{'section_in_math'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_in_math'}{'structure'}{'section_childs'}[0];

$result_errors{'section_in_math'} = [
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @math closing brace
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@section seen before @math closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should not appear in @math
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@section should not appear in @math',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @math closing brace
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@section seen before @math closing brace',
    'type' => 'error'
  }
];


$result_floats{'section_in_math'} = {};


1;
