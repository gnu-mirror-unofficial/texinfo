use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'table_command_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'code',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' in comment
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' in comment
'
                    ]
                  },
                  'parent' => {}
                }
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'item'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'table'
                    }
                  ],
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'table',
                'spaces_before_argument' => ' ',
                'text_arg' => 'table'
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
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
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
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'};

$result_texis{'table_command_comment'} = '@table @code@c in comment
@item item
@end table';


$result_texts{'table_command_comment'} = 'item
';

$result_errors{'table_command_comment'} = [];


$result_floats{'table_command_comment'} = {};



$result_converted{'plaintext'}->{'table_command_comment'} = '???item???
';


$result_converted{'html_text'}->{'table_command_comment'} = '<dl class="table">
<dt><code class="code">item</code></dt>
</dl>
';


$result_converted{'xml'}->{'table_command_comment'} = '<table commandarg="code" spaces=" " endspaces=" "><!-- c in comment -->
<tableentry><tableterm><item spaces=" "><itemformat command="code">item</itemformat></item>
</tableterm></tableentry></table>';


$result_converted{'docbook'}->{'table_command_comment'} = '<variablelist><varlistentry><term><literal>item</literal>
</term></varlistentry></variablelist>';

1;
