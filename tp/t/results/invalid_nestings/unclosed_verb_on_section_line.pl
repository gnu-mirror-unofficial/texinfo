use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unclosed_verb_on_section_line'} = {
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
              'text' => 'in section '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ruc
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => 'Now text.
',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => 'T'
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
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[0]{'parent'} = $result_trees{'unclosed_verb_on_section_line'};
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unclosed_verb_on_section_line'}{'contents'}[1];
$result_trees{'unclosed_verb_on_section_line'}{'contents'}[1]{'parent'} = $result_trees{'unclosed_verb_on_section_line'};

$result_texis{'unclosed_verb_on_section_line'} = '@section in section @verb{Truc

Now text.
T}';


$result_texts{'unclosed_verb_on_section_line'} = '1 in section ruc

Now text.
===========================
';

$result_sectioning{'unclosed_verb_on_section_line'} = {
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
$result_sectioning{'unclosed_verb_on_section_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unclosed_verb_on_section_line'};

$result_errors{'unclosed_verb_on_section_line'} = [
  {
    'error_line' => 'warning: @verb should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => '@verb missing closing delimiter sequence: T}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb missing closing delimiter sequence: T}',
    'type' => 'error'
  }
];


$result_floats{'unclosed_verb_on_section_line'} = {};


1;
