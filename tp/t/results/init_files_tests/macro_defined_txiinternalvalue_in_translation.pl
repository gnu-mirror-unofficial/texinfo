use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_defined_txiinternalvalue_in_translation'} = {
  'contents' => [
    {
      'contents' => [
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
            'line_nr' => 1,
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
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[2];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0];
$result_trees{'macro_defined_txiinternalvalue_in_translation'}{'contents'}[0]{'parent'} = $result_trees{'macro_defined_txiinternalvalue_in_translation'};

$result_texis{'macro_defined_txiinternalvalue_in_translation'} = '@sp 1

@sp 2

';


$result_texts{'macro_defined_txiinternalvalue_in_translation'} = '




';

$result_errors{'macro_defined_txiinternalvalue_in_translation'} = [];


$result_floats{'macro_defined_txiinternalvalue_in_translation'} = {};



$result_converted{'html'}->{'macro_defined_txiinternalvalue_in_translation'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">
user internalvalue TeX
user internalvalue TeX



</body>
</html>
';

$result_converted_errors{'html'}->{'macro_defined_txiinternalvalue_in_translation'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
