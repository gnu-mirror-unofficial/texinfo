use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sp'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text line followed on the same line and another below '
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
                  'text' => '1'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '1'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '2'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '2'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text line after the sp followed by a sp '
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
                  'text' => '1'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '1'
            ],
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text line after the text line followed by the sp.
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
                  'text' => '2 a number after sp'
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
          'cmdname' => 'sp',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
$result_trees{'sp'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[1];
$result_trees{'sp'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[2];
$result_trees{'sp'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[3];
$result_trees{'sp'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[4];
$result_trees{'sp'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[5];
$result_trees{'sp'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[6];
$result_trees{'sp'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'sp'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'sp'}{'contents'}[0]{'contents'}[7];
$result_trees{'sp'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'sp'}{'contents'}[0];
$result_trees{'sp'}{'contents'}[0]{'parent'} = $result_trees{'sp'};

$result_texis{'sp'} = '
Text line followed on the same line and another below @sp 1
@sp 2
Text line after the sp followed by a sp @sp 1
Text line after the text line followed by the sp.
@sp 2 a number after sp
';


$result_texts{'sp'} = '
Text line followed on the same line and another below 


Text line after the sp followed by a sp 
Text line after the text line followed by the sp.
';

$result_errors{'sp'} = [
  {
    'error_line' => '@sp arg must be numeric, not `2 a number after sp\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@sp arg must be numeric, not `2 a number after sp\'',
    'type' => 'error'
  }
];


$result_floats{'sp'} = {};


1;
