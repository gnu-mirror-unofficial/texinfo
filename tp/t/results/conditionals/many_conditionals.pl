use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'many_conditionals'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'html',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'This is html text.
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
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
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'This is ifhtml text.
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => 'This is ifinfo text.
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided_block'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
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
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => 'This is ifnottex text.
'
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
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[2];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[6];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[2];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'contents'}[2];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[13];
$result_trees{'many_conditionals'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'many_conditionals'}{'contents'}[0];
$result_trees{'many_conditionals'}{'contents'}[0]{'parent'} = $result_trees{'many_conditionals'};

$result_texis{'many_conditionals'} = '@html
This is html text.
@end html

This is ifhtml text.



This is ifinfo text.



@tex
@end tex


This is ifnottex text.
';


$result_texts{'many_conditionals'} = '
This is ifhtml text.



This is ifinfo text.





This is ifnottex text.
';

$result_errors{'many_conditionals'} = [];


$result_floats{'many_conditionals'} = {};


1;
