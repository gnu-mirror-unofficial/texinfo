use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiline'} = {
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
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => 'qdsqsddqsdsq
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                'delimiter' => '@'
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
              'text' => 'after verb.'
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
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline'}{'contents'}[0]{'contents'}[0];
$result_trees{'multiline'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline'}{'contents'}[0];
$result_trees{'multiline'}{'contents'}[0]{'parent'} = $result_trees{'multiline'};

$result_texis{'multiline'} = '@verb{@
qdsqsddqsdsq

@}after verb.';


$result_texts{'multiline'} = '
qdsqsddqsdsq

after verb.';

$result_errors{'multiline'} = [];


$result_floats{'multiline'} = {};


1;
