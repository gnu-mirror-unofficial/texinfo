use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'cond_info_ifhtml_ifinfo_iftex'} = {
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
                      'text' => 'cond.info'
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
                'text_arg' => 'cond.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'cond.texi',
                'line_nr' => 2,
                'macro' => ''
              }
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
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
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
      'cmdname' => 'node',
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
                'file_name' => 'cond.texi',
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
            'file_name' => 'cond.texi',
            'line_nr' => 6,
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
                  'text' => 'This is tex text.
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
                'file_name' => 'cond.texi',
                'line_nr' => 30,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => 'cond.texi',
            'line_nr' => 28,
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
              'text' => 'This is iftex text.
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'cond.texi',
        'line_nr' => 4,
        'macro' => ''
      }
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
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'};
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[3];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[7];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[13];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[1]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'};
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[2];
$result_trees{'cond_info_ifhtml_ifinfo_iftex'}{'contents'}[2]{'parent'} = $result_trees{'cond_info_ifhtml_ifinfo_iftex'};

$result_texis{'cond_info_ifhtml_ifinfo_iftex'} = '\\input texinfo
@setfilename cond.info

@node Top

@html
This is html text.
@end html

This is ifhtml text.



This is ifinfo text.



@tex
This is tex text.
@end tex

This is iftex text.


@bye
';


$result_texts{'cond_info_ifhtml_ifinfo_iftex'} = '


This is ifhtml text.



This is ifinfo text.




This is iftex text.


';

$result_nodes{'cond_info_ifhtml_ifinfo_iftex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'cond_info_ifhtml_ifinfo_iftex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'cond_info_ifhtml_ifinfo_iftex'} = [];


$result_floats{'cond_info_ifhtml_ifinfo_iftex'} = {};



$result_converted{'info'}->{'cond_info_ifhtml_ifinfo_iftex'} = 'This is cond.info, produced by texi2any version from cond.texi.


File: cond.info,  Node: Top,  Up: (dir)

This is html text.

   This is ifhtml text.

   This is ifinfo text.

This is tex text.

   This is iftex text.



Tag Table:
Node: Top65

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
