use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'quotation_author_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'preamble_before_content'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Some One'
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
                      'cmdname' => 'author',
                      'extra' => {
                        'quotation' => {},
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
                      'parent' => {},
                      'text' => 'A quot---ation
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
                    'line_nr' => 5,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'authors' => [
                  {}
                ],
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
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'quotation'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'authors'}[0] = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'};

$result_texis{'quotation_author_in_example'} = '@example
@quotation 
@author Some One
A quot---ation
@end quotation
@end example
';


$result_texts{'quotation_author_in_example'} = 'Some One
A quot---ation
';

$result_errors{'quotation_author_in_example'} = [];


$result_floats{'quotation_author_in_example'} = {};



$result_converted{'plaintext'}->{'quotation_author_in_example'} = '          A quot---ation
                             ??? _Some One_
';


$result_converted{'html_text'}->{'quotation_author_in_example'} = '<div class="example">
<blockquote class="quotation">
<pre class="example-preformatted">A quot---ation
</pre></blockquote>
<div class="center">--- <em class="emph">Some One</em>
</div></div>
';


$result_converted{'xml'}->{'quotation_author_in_example'} = '<example endspaces=" ">
<quotation endspaces=" "> 
<pre xml:space="preserve"><author spaces=" ">Some One</author>
A quot---ation
</pre></quotation>
</example>
';


$result_converted{'docbook'}->{'quotation_author_in_example'} = '<blockquote><attribution>Some One</attribution>
<screen>A quot---ation
</screen></blockquote>';

1;
