use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'delcomment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo
',
                  'type' => 'text_before_beginning'
                }
              ],
              'parent' => {},
              'type' => 'preamble_before_beginning'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'delcomment.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'delcomment.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'delcomment.texi',
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
                  'parent' => {},
                  'text' => ' this tests both the del comment and a file without
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' this tests both the del comment and a file without
'
                ]
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' element.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' element.
'
                ]
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
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'This line is the only output.
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
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
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
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'delcomment'}{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[2];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'delcomment'}{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'delcomment'}{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[1]{'parent'} = $result_trees{'delcomment'};

$result_texis{'delcomment'} = '\\input texinfo
@setfilename delcomment.info

@c this tests both the del comment and a file without
@c element.


This line is the only output.

@bye
';


$result_texts{'delcomment'} = '


This line is the only output.

';

$result_errors{'delcomment'} = [];


$result_floats{'delcomment'} = {};


1;
