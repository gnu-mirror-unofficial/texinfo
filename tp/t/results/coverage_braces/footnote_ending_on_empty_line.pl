use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnote_ending_on_empty_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in footnote.
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
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
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
          'type' => 'paragraph'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_ending_on_empty_line'}{'contents'}[0];
$result_trees{'footnote_ending_on_empty_line'}{'contents'}[0]{'parent'} = $result_trees{'footnote_ending_on_empty_line'};

$result_texis{'footnote_ending_on_empty_line'} = 'text@footnote{ in footnote.

}';


$result_texts{'footnote_ending_on_empty_line'} = 'text';

$result_errors{'footnote_ending_on_empty_line'} = [];


$result_floats{'footnote_ending_on_empty_line'} = {};



$result_converted{'plaintext'}->{'footnote_ending_on_empty_line'} = 'text(1)

   ---------- Footnotes ----------

   (1) in footnote.

';


$result_converted{'html_text'}->{'footnote_ending_on_empty_line'} = '<p>text<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a></p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote.
</p>
</div>
';

1;
