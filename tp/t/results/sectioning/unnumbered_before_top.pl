use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_before_top'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'before top'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [],
      'extra' => {
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
  'type' => 'document_root'
};
$result_trees{'unnumbered_before_top'}{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'};
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top'};
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[2];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top'};

$result_texis{'unnumbered_before_top'} = '@unnumbered before top

@top top
';


$result_texts{'unnumbered_before_top'} = 'before top
**********

top
***
';

$result_sectioning{'unnumbered_before_top'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'structure' => {
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'top',
        'extra' => {},
        'structure' => {
          'section_level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_before_top'};
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_before_top'};
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[0];

$result_errors{'unnumbered_before_top'} = [
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_before_top'} = {};


1;
