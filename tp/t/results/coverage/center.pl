use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'center'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in center '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
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
          'cmdname' => 'center',
          'extra' => {
            'spaces_before_argument' => '  '
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
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'center'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'parent'} = $result_trees{'center'};

$result_texis{'center'} = '
@center  in center @code{in code}

';


$result_texts{'center'} = '
in center in code

';

$result_errors{'center'} = [];


$result_floats{'center'} = {};



$result_converted{'plaintext'}->{'center'} = '                          in center ???in code???

';


$result_converted{'html_text'}->{'center'} = '
<div class="center">in center <code class="code">in code</code>
</div>
';


$result_converted{'xml'}->{'center'} = '
<center spaces="  ">in center <code>in code</code></center>

';


$result_converted{'docbook'}->{'center'} = '
<simpara role="center">in center <literal>in code</literal></simpara>

';

1;
