use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'flushright_not_closed_and_format'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'flushright',
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
                  'text' => 'flushright
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
              'cmdname' => 'quotation',
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
                      'text' => 'A quot---ation
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'quotation'
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
                    'command_argument' => 'quotation',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
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
                'end_command' => {}
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'}{'contents'}[0];
$result_trees{'flushright_not_closed_and_format'}{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed_and_format'};

$result_texis{'flushright_not_closed_and_format'} = '@flushright
flushright

@quotation 
A quot---ation
@end quotation
';


$result_texts{'flushright_not_closed_and_format'} = 'flushright

A quot--ation
';

$result_errors{'flushright_not_closed_and_format'} = [
  {
    'error_line' => 'no matching `@end flushright\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'no matching `@end flushright\'',
    'type' => 'error'
  }
];


$result_floats{'flushright_not_closed_and_format'} = {};



$result_converted{'plaintext'}->{'flushright_not_closed_and_format'} = '                                                             flushright

                                                           A quot???ation
';

1;
