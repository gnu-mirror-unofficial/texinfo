use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verbatim_in_brace_command'} = {
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
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => 'in verbatim
',
              'type' => 'raw'
            }
          ],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'};

$result_texis{'verbatim_in_brace_command'} = '@samp{
}@verbatim
in verbatim
@end verbatim

';


$result_texts{'verbatim_in_brace_command'} = '
in verbatim

';

$result_errors{'verbatim_in_brace_command'} = [
  {
    'error_line' => 'warning: @verbatim should not appear in @samp
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@verbatim should not appear in @samp',
    'type' => 'warning'
  },
  {
    'error_line' => '@samp missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@samp missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'verbatim_in_brace_command'} = {};



$result_converted{'plaintext'}->{'verbatim_in_brace_command'} = '??? ???
in verbatim

';

1;
