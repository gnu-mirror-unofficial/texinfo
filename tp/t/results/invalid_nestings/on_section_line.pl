use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'on_section_line'} = {
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
              'cmdname' => 'noindent',
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in titlefont'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'in-anchor'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'footnote'
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
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'exdent'
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
              'cmdname' => 'exdent',
              'extra' => {
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
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'on_section_line'}{'contents'}[0]{'parent'} = $result_trees{'on_section_line'};
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1];
$result_trees{'on_section_line'}{'contents'}[1]{'parent'} = $result_trees{'on_section_line'};

$result_texis{'on_section_line'} = '@section @noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
';


$result_texts{'on_section_line'} = '1 Text in titlefont  exdent
===========================
';

$result_sectioning{'on_section_line'} = {
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
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'on_section_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'on_section_line'};

$result_errors{'on_section_line'} = [
  {
    'error_line' => 'warning: @noindent should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@noindent should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear in @section',
    'type' => 'warning'
  }
];


$result_floats{'on_section_line'} = {};


1;
