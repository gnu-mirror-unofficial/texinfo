use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_brace_space_end_line'} = {
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
                      'text' => 'c'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
          'contents' => [
            {
              'cmdname' => 'TeX',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'text
'
            },
            {
              'cmdname' => 'code',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => 'Arg.'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_brace_space_end_line'}{'contents'}[0];
$result_trees{'no_brace_space_end_line'}{'contents'}[0]{'parent'} = $result_trees{'no_brace_space_end_line'};

$result_texis{'no_brace_space_end_line'} = '@code{c}.

@TeXtext
@codeArg.';


$result_texts{'no_brace_space_end_line'} = 'c.

TeXtext
Arg.';

$result_errors{'no_brace_space_end_line'} = [
  {
    'error_line' => '@TeX expected braces
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@TeX expected braces',
    'type' => 'error'
  },
  {
    'error_line' => '@code expected braces
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@code expected braces',
    'type' => 'error'
  }
];


$result_floats{'no_brace_space_end_line'} = {};


1;
