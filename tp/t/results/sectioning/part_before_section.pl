use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_before_section'} = [
  {
    'contents' => [
      {
        'contents' => [],
        'parent' => {
          'contents' => [
            {},
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'part'
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
              'cmdname' => 'part',
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'section'
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
              'contents' => [],
              'extra' => {
                'associated_part' => {},
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'type' => 'document_root'
        },
        'type' => 'before_node_section'
      },
      {},
      {}
    ],
    'extra' => {
      'section' => {},
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[0] = $result_trees{'part_before_section'}[0]{'contents'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'};
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'};
$result_trees{'part_before_section'}[0]{'contents'}[1] = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[2] = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'part_before_section'}[0]{'extra'}{'section'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2];
$result_trees{'part_before_section'}[0]{'extra'}{'unit_command'} = $result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'}{'contents'}[2];

$result_texis{'part_before_section'} = '@part part

@section section 
';


$result_texts{'part_before_section'} = 'part
****

1 section
*********
';

$result_sectioning{'part_before_section'} = {
  'structure' => {
    'level' => -1,
    'section_childs' => [
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'section',
            'extra' => {
              'associated_part' => {}
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'section' => {},
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'This' => {}
                  }
                },
                'type' => 'unit'
              },
              'level' => 1,
              'number' => 1,
              'section_up' => {}
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'level' => 0,
          'section_childs' => [
            {}
          ],
          'section_up' => {}
        }
      }
    ]
  }
};
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'}{'extra'}{'section'} = $result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'};
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'};
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'part_before_section'};

$result_errors{'part_before_section'} = [
  {
    'error_line' => ':3: raising the section level of @section which is too low
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'raising the section level of @section which is too low',
    'type' => 'error'
  }
];


$result_floats{'part_before_section'} = {};


$result_elements{'part_before_section'} = [
  {
    'extra' => {
      'section' => {
        'cmdname' => 'section',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {},
            'structure' => {
              'associated_unit' => {},
              'level' => 0
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'level' => 1,
          'number' => 1
        }
      },
      'unit_command' => {}
    },
    'structure' => {
      'directions' => {
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'part_before_section'}[0]{'extra'}{'section'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_elements{'part_before_section'}[0];
$result_elements{'part_before_section'}[0]{'extra'}{'section'}{'structure'}{'associated_unit'} = $result_elements{'part_before_section'}[0];
$result_elements{'part_before_section'}[0]{'extra'}{'unit_command'} = $result_elements{'part_before_section'}[0]{'extra'}{'section'};
$result_elements{'part_before_section'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'part_before_section'}[0];



$result_directions_text{'part_before_section'} = 'element: @section section
  This: @section section
';


$result_converted{'html_text'}->{'part_before_section'} = '<div class="part" id="part">
<h1 class="part">part</h1>
<hr>

<ul class="section-toc">
<li><a href="#section" accesskey="1">section</a></li>
</ul>
<div class="section" id="section">
<h2 class="chapter">1 section</h2>
</div>
</div>
';


$result_converted{'xml'}->{'part_before_section'} = '<part spaces=" "><sectiontitle>part</sectiontitle>

<chapter originalcommand="section" spaces=" "><sectiontitle>section </sectiontitle>
</chapter>
</part>
';

1;
