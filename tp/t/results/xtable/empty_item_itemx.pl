use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_item_itemx'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'contents' => [],
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'vtable',
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'VTable
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
              'type' => 'before_item'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'first item'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'number' => 1
                        },
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'itemx',
                      'extra' => {
                        'missing_argument' => 1
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
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
                              'text' => 'after an empty itemx, before an empty item'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'number' => 2
                        },
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'extra' => {
                            'spaces_after_argument' => ' 
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'missing_argument' => 1
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in item before end table'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'number' => 3
                        },
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'vtable'
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
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {},
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'}{'contents'}[0];
$result_trees{'empty_item_itemx'}{'contents'}[0]{'parent'} = $result_trees{'empty_item_itemx'};

$result_texis{'empty_item_itemx'} = '@vtable @asis

VTable

@item first item
@itemx
@itemx after an empty itemx, before an empty item
@item 
@item in item before end table
@end vtable
';


$result_texts{'empty_item_itemx'} = '
VTable

first item

after an empty itemx, before an empty item

in item before end table
';

$result_errors{'empty_item_itemx'} = [
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @itemx missing argument
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@itemx missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @item missing argument
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@item missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'empty_item_itemx'} = {};


$result_indices_sort_strings{'empty_item_itemx'} = {
  'vr' => [
    'after an empty itemx, before an empty item',
    'first item',
    'in item before end table'
  ]
};



$result_converted{'plaintext'}->{'empty_item_itemx'} = '     VTable

first item
after an empty itemx, before an empty item
in item before end table
';


$result_converted{'html_text'}->{'empty_item_itemx'} = '<dl class="vtable">
<dd>
<p>VTable
</p>
</dd>
<dt id=\'index-first-item\'><span>first item<a class="copiable-link" href=\'#index-first-item\'> &para;</a></span></dt>
<dt id=\'index-after-an-empty-itemx_002c-before-an-empty-item\'><span>after an empty itemx, before an empty item<a class="copiable-link" href=\'#index-after-an-empty-itemx_002c-before-an-empty-item\'> &para;</a></span></dt>
<dt id=\'index-in-item-before-end-table\'><span>in item before end table<a class="copiable-link" href=\'#index-in-item-before-end-table\'> &para;</a></span></dt>
</dl>
';


$result_converted{'xml'}->{'empty_item_itemx'} = '<vtable commandarg="asis" spaces=" " endspaces=" ">
<beforefirstitem>
<para>VTable
</para>
</beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="1">first item</indexterm>first item</itemformat></item>
<itemx><itemformat command="asis"></itemformat></itemx>
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="2">after an empty itemx, before an empty item</indexterm>after an empty itemx, before an empty item</itemformat></itemx>
</tableterm></tableentry><tableentry><tableterm><item><itemformat command="asis"> </itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="3">in item before end table</indexterm>in item before end table</itemformat></item>
</tableterm></tableentry></vtable>
';

1;
