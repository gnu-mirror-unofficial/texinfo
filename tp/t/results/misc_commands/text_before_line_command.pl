use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_before_line_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'before title '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'the title'
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
              'cmdname' => 'title',
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
              'parent' => {},
              'text' => 'i'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
              'text' => 'LD Version Scripts'
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
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '--- '
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'LD-Version-Scripts'
          }
        ],
        'normalized' => 'LD-Version-Scripts',
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'LD Version Scripts'
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'ddd '
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'file_name' => '',
            'line_nr' => 6,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'quotation author'
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
                  'cmdname' => 'author',
                  'extra' => {
                    'quotation' => {},
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'parent' => {},
                  'text' => 'quotation
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'quotation'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'quotation',
                'spaces_before_argument' => ' ',
                'text_arg' => 'quotation'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'authors' => [
              {}
            ],
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'};
$result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'};
$result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'quotation'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'extra'}{'authors'}[0] = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'};

$result_texis{'text_before_line_command'} = 'before title @title the title

i@node LD Version Scripts
--- @chapter LD Version Scripts

ddd @contents

@quotation
aaa @author quotation author
quotation
@end quotation
';


$result_texts{'text_before_line_command'} = 'before title the title

i-- 1 LD Version Scripts
********************

ddd 
aaa quotation author
quotation
';

$result_sectioning{'text_before_line_command'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'LD-Version-Scripts'
            }
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'text_before_line_command'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'text_before_line_command'};

$result_nodes{'text_before_line_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'normalized' => 'LD-Version-Scripts'
  }
};

$result_menus{'text_before_line_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'LD-Version-Scripts'
  }
};

$result_errors{'text_before_line_command'} = [
  {
    'error_line' => 'warning: @title should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@title should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @chapter should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@chapter should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @contents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@contents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @author should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@author should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'text_before_line_command'} = {};


1;
