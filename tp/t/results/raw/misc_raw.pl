use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'misc_raw'} = {
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
                  'text' => 'in html <br> '
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
            'line_nr' => 2,
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
                  'text' => 'in tex'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'tex',
          'contents' => [
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
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
              'text' => 'in  v---erbatim`` <>
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => 'in verbatim2
',
              'type' => 'raw'
            }
          ],
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
          'type' => 'empty_line_after_command'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'misc_raw'}{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[0]{'parent'} = $result_trees{'misc_raw'};

$result_texis{'misc_raw'} = '
@html 
in html <br> @end html

@tex in tex
@end tex

@verbatim
in  v---erbatim`` <>
in verbatim2
@end verbatim
';


$result_texts{'misc_raw'} = '


in  v---erbatim`` <>
in verbatim2
';

$result_errors{'misc_raw'} = [
  {
    'error_line' => 'warning: @end should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@end should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'misc_raw'} = {};



$result_converted{'plaintext'}->{'misc_raw'} = 'in  v---erbatim`` <>
in verbatim2
';

1;
