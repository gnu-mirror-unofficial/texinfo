use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'contents_in_document'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'text_before_beginning'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'text_before_beginning'
                }
              ],
              'parent' => {},
              'type' => 'preamble_before_beginning'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'contents_in_document.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'contents_in_document.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => 'contents_in_document.texi',
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
          'type' => 'preamble_before_content'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'contents_in_document.texi',
        'line_nr' => 5,
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'parent' => {},
          'source_info' => {
            'file_name' => 'contents_in_document.texi',
            'line_nr' => 8,
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => 'contents_in_document.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chap'
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
      'cmdname' => 'chapter',
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
        'file_name' => 'contents_in_document.texi',
        'line_nr' => 10,
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
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_in_document'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'};
$result_trees{'contents_in_document'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_in_document'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[1];
$result_trees{'contents_in_document'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_in_document'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'contents_in_document'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_in_document'}{'contents'}[1]{'parent'} = $result_trees{'contents_in_document'};
$result_trees{'contents_in_document'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_in_document'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[2];
$result_trees{'contents_in_document'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[2];
$result_trees{'contents_in_document'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[2]{'contents'}[1];
$result_trees{'contents_in_document'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[2];
$result_trees{'contents_in_document'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[2];
$result_trees{'contents_in_document'}{'contents'}[2]{'parent'} = $result_trees{'contents_in_document'};
$result_trees{'contents_in_document'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_in_document'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[3];
$result_trees{'contents_in_document'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[3];
$result_trees{'contents_in_document'}{'contents'}[3]{'parent'} = $result_trees{'contents_in_document'};
$result_trees{'contents_in_document'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'contents_in_document'}{'contents'}[4];
$result_trees{'contents_in_document'}{'contents'}[4]{'parent'} = $result_trees{'contents_in_document'};

$result_texis{'contents_in_document'} = '\\input texinfo @c -*-texinfo-*-

@setfilename contents_in_document.info

@node Top
@top top

@contents

@chapter chap

@bye
';


$result_texts{'contents_in_document'} = '
top
***


1 chap
******

';

$result_sectioning{'contents_in_document'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'contents_in_document'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'contents_in_document'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_document'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'contents_in_document'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_document'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'contents_in_document'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_document'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'contents_in_document'};

$result_nodes{'contents_in_document'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'contents_in_document'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'contents_in_document'} = [];


$result_floats{'contents_in_document'} = {};


1;
