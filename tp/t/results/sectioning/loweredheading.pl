use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'loweredheading'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'lowersections',
          'parent' => {}
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
              'text' => 'Foo'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Bar'
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
          'cmdname' => 'heading',
          'extra' => {
            'sections_level' => -1,
            'spaces_before_argument' => ' '
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
        'sections_level' => -1,
        'spaces_before_argument' => ' '
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
$result_trees{'loweredheading'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[0]{'contents'}[0];
$result_trees{'loweredheading'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[0];
$result_trees{'loweredheading'}{'contents'}[0]{'parent'} = $result_trees{'loweredheading'};
$result_trees{'loweredheading'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1]{'args'}[0];
$result_trees{'loweredheading'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1];
$result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0];
$result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1];
$result_trees{'loweredheading'}{'contents'}[1]{'parent'} = $result_trees{'loweredheading'};
$result_trees{'loweredheading'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[2];
$result_trees{'loweredheading'}{'contents'}[2]{'parent'} = $result_trees{'loweredheading'};

$result_texis{'loweredheading'} = '@lowersections
@section Foo
@heading Bar
@bye
';


$result_texts{'loweredheading'} = '1 Foo
-----
Bar
---
';

$result_sectioning{'loweredheading'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {
          'sections_level' => -1
        },
        'structure' => {
          'section_level' => 3,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 2
  }
};
$result_sectioning{'loweredheading'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'loweredheading'};

$result_errors{'loweredheading'} = [];


$result_floats{'loweredheading'} = {};


1;
