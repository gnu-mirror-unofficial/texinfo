use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'before_accent_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'a. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
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
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'before_accent_punctuation'}{'contents'}[0];
$result_trees{'before_accent_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'before_accent_punctuation'};

$result_texis{'before_accent_punctuation'} = 'a. @^a';


$result_texts{'before_accent_punctuation'} = 'a. a^';

$result_errors{'before_accent_punctuation'} = [];


$result_floats{'before_accent_punctuation'} = {};



$result_converted{'plaintext'}->{'before_accent_punctuation'} = 'a.  ??
';

1;
