use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'titlefont',
          'contents' => [],
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'parent' => {},
          'text' => '
'
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
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'uref',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ';'
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
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[4];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[6];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[7];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[9];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[11];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[13];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[0]{'parent'} = $result_trees{'empty_commands'};

$result_texis{'empty_commands'} = '@titlefont{}

@uref{} @abbr{} @email{} @code{}@footnote{} @~{} @dotless{} @verb{;;}
';


$result_texts{'empty_commands'} = '

    ~  
';

$result_errors{'empty_commands'} = [
  {
    'error_line' => 'warning: @abbr missing first argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@abbr missing first argument',
    'type' => 'warning'
  }
];


$result_floats{'empty_commands'} = {};



$result_converted{'plaintext'}->{'empty_commands'} = '
??????(1) ??

   ---------- Footnotes ----------

   (1) 
';


$result_converted{'html_text'}->{'empty_commands'} = '

<p> <abbr class="abbr"></abbr>  <code class="code"></code><a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a> &#771;  <tt class="verb"></tt>
</p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>

</div>
';

1;
