use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_example_and_blank_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para.
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
          'cmdname' => 'example',
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
                  'text' => 'comment, blank after '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
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
            'line_nr' => 3,
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
              'text' => 'Para.
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
          'cmdname' => 'example',
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
                  'text' => 'comment, no blank after '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment
'
                    ]
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
            'line_nr' => 9,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para.
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
          'cmdname' => 'example',
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
                  'text' => 'no comment, blank after
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
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
            'line_nr' => 14,
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
              'text' => 'Para.
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
          'cmdname' => 'example',
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
                  'text' => 'no comment, no blank after
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
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
            'line_nr' => 20,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para.
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
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[7];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[11];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[1];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'args'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'contents'}[2];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[14];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'comment_example_and_blank_lines'}{'contents'}[0];
$result_trees{'comment_example_and_blank_lines'}{'contents'}[0]{'parent'} = $result_trees{'comment_example_and_blank_lines'};

$result_texis{'comment_example_and_blank_lines'} = 'Para.

@example
comment, blank after @c comment
@end example

Para.

@example
comment, no blank after @c comment
@end example
Para.

@example
no comment, blank after
@end example

Para.

@example
no comment, no blank after
@end example
Para.
';


$result_texts{'comment_example_and_blank_lines'} = 'Para.

comment, blank after 
Para.

comment, no blank after Para.

no comment, blank after

Para.

no comment, no blank after
Para.
';

$result_errors{'comment_example_and_blank_lines'} = [];


$result_floats{'comment_example_and_blank_lines'} = {};



$result_converted{'plaintext'}->{'comment_example_and_blank_lines'} = 'Para.

     comment, blank after

   Para.

     comment, no blank after
   Para.

     no comment, blank after

   Para.

     no comment, no blank after
   Para.
';


$result_converted{'html_text'}->{'comment_example_and_blank_lines'} = '<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">comment, blank after </pre></div>

<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">comment, no blank after </pre></div>
<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">no comment, blank after
</pre></div>

<p>Para.
</p>
<div class="example">
<pre class="example-preformatted">no comment, no blank after
</pre></div>
<p>Para.
</p>';


$result_converted{'docbook'}->{'comment_example_and_blank_lines'} = '<para>Para.
</para>
<screen>comment, blank after <!-- comment -->
</screen>
<para>Para.
</para>
<screen>comment, no blank after <!-- comment -->
</screen><para>Para.
</para>
<screen>no comment, blank after
</screen>
<para>Para.
</para>
<screen>no comment, no blank after
</screen><para>Para.
</para>';


$result_converted{'xml'}->{'comment_example_and_blank_lines'} = '<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">comment, blank after <!-- c comment -->
</pre></example>

<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">comment, no blank after <!-- c comment -->
</pre></example>
<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">no comment, blank after
</pre></example>

<para>Para.
</para>
<example endspaces=" ">
<pre xml:space="preserve">no comment, no blank after
</pre></example>
<para>Para.
</para>';

1;
