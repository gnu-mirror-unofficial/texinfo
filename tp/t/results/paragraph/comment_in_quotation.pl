use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_in_quotation'} = {
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
                  'text' => 'Quotation '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      '
'
                    ]
                  },
                  'parent' => {}
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
                'line_nr' => 4,
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
                  'text' => 'Quotation no space'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      '
'
                    ]
                  },
                  'parent' => {}
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
                'line_nr' => 8,
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
            'line_nr' => 6,
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
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'};

$result_texis{'comment_in_quotation'} = '
@quotation
Quotation @c
@end quotation 

@quotation
Quotation no space@c
@end quotation 
';


$result_texts{'comment_in_quotation'} = '
Quotation 
Quotation no space';

$result_errors{'comment_in_quotation'} = [];


$result_floats{'comment_in_quotation'} = {};



$result_converted{'plaintext'}->{'comment_in_quotation'} = '     Quotation

     Quotation no space
';


$result_converted{'html_text'}->{'comment_in_quotation'} = '
<blockquote class="quotation">
<p>Quotation </p></blockquote>

<blockquote class="quotation">
<p>Quotation no space</p></blockquote>
';

1;
