use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'end_of_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'verb at end of line '
            },
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
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '@{ in verb at end of line @c comment
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => 'and now end',
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
                'delimiter' => ''
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
              'text' => 'after end.'
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
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_line'}{'contents'}[0];
$result_trees{'end_of_line'}{'contents'}[0]{'parent'} = $result_trees{'end_of_line'};

$result_texis{'end_of_line'} = 'verb at end of line @verb{

@{ in verb at end of line @c comment
and now end}after end.';


$result_texts{'end_of_line'} = 'verb at end of line 

@{ in verb at end of line @c comment
and now endafter end.';

$result_errors{'end_of_line'} = [
  {
    'error_line' => '@verb without associated character
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb without associated character',
    'type' => 'error'
  }
];


$result_floats{'end_of_line'} = {};


1;
