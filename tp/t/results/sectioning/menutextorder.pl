use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menutextorder'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'menu',
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'foo'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'foo'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'bar'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'bar'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
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
              'text' => 'bar'
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
            'normalized' => 'bar'
          }
        ],
        'normalized' => 'bar',
        'spaces_before_argument' => ' '
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
              'text' => 'bar'
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
          'cmdname' => 'menu',
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'onesub2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'onesub2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
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
            'end_command' => {}
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
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'onesub1'
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
            'normalized' => 'onesub1'
          }
        ],
        'normalized' => 'onesub1',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'One sub 1'
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
        'line_nr' => 14,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'onesub2'
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
            'normalized' => 'onesub2'
          }
        ],
        'normalized' => 'onesub2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'One sub 2'
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'foo'
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
            'normalized' => 'foo'
          }
        ],
        'normalized' => 'foo',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'foo'
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
          'cmdname' => 'menu',
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sub1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'sub1'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sub3'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'sub3'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sub2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'sub2'
                }
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
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
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'sub1'
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
            'normalized' => 'sub1'
          }
        ],
        'normalized' => 'sub1',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 29,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Sub1'
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
        'line_nr' => 30,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'sub2'
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
            'normalized' => 'sub2'
          }
        ],
        'normalized' => 'sub2',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 32,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Sub2'
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
        'line_nr' => 33,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'sub3'
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
            'normalized' => 'sub3'
          }
        ],
        'normalized' => 'sub3',
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 35,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Sub3'
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
        'spaces_before_argument' => ' '
      },
      'parent' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 36,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[0]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[1]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[1]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[2]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[3]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[3];
$result_trees{'menutextorder'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[3]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[4]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[4];
$result_trees{'menutextorder'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[4];
$result_trees{'menutextorder'}{'contents'}[4]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[5]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[5];
$result_trees{'menutextorder'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[5]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[6]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[6];
$result_trees{'menutextorder'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[6];
$result_trees{'menutextorder'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[6];
$result_trees{'menutextorder'}{'contents'}[6]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[7]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[7];
$result_trees{'menutextorder'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[7]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[4];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'contents'}[4];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8];
$result_trees{'menutextorder'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'menutextorder'}{'contents'}[8];
$result_trees{'menutextorder'}{'contents'}[8]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[9]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[9];
$result_trees{'menutextorder'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[9]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[10]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[10];
$result_trees{'menutextorder'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[10];
$result_trees{'menutextorder'}{'contents'}[10]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[11]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[11];
$result_trees{'menutextorder'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[11]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[12]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[12];
$result_trees{'menutextorder'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[12];
$result_trees{'menutextorder'}{'contents'}[12]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[13]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[13];
$result_trees{'menutextorder'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menutextorder'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'menutextorder'}{'contents'}[13]{'parent'} = $result_trees{'menutextorder'};
$result_trees{'menutextorder'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[14]{'args'}[0];
$result_trees{'menutextorder'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'menutextorder'}{'contents'}[14];
$result_trees{'menutextorder'}{'contents'}[14]{'parent'} = $result_trees{'menutextorder'};

$result_texis{'menutextorder'} = '@menu
* foo::
* bar::
@end menu

@node bar
@chapter bar

@menu
* onesub2::
@end menu

@node onesub1
@section One sub 1

@node onesub2
@section One sub 2


@node foo
@chapter foo

@menu
* sub1::
* sub3::
* sub2::
@end menu

@node sub1
@section Sub1

@node sub2
@section Sub2

@node sub3
@section Sub3
';


$result_texts{'menutextorder'} = '* foo::
* bar::

1 bar
*****

* onesub2::

1.1 One sub 1
=============

1.2 One sub 2
=============


2 foo
*****

* sub1::
* sub3::
* sub2::

2.1 Sub1
========

2.2 Sub2
========

2.3 Sub3
========
';

$result_sectioning{'menutextorder'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'bar'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'onesub1'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '1.1',
                'section_up' => {}
              }
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'onesub2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '1.2',
                'section_prev' => {},
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'foo'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sub1'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '2.1',
                'section_up' => {}
              }
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sub2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '2.2',
                'section_prev' => {},
                'section_up' => {}
              }
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sub3'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 2,
                'section_number' => '2.3',
                'section_prev' => {},
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'};
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'menutextorder'};
$result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'menutextorder'}{'structure'}{'section_childs'}[0];

$result_nodes{'menutextorder'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {}
      }
    ],
    'normalized' => 'bar'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {},
          'structure' => {
            'section_number' => '1.2'
          }
        },
        'normalized' => 'onesub2'
      },
      'structure' => {
        'node_prev' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => '1.1'
              }
            },
            'normalized' => 'onesub1'
          },
          'structure' => {
            'node_next' => {},
            'node_up' => {}
          }
        },
        'node_up' => {}
      }
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 2
          }
        },
        'menus' => [
          {
            'cmdname' => 'menu',
            'extra' => {}
          }
        ],
        'normalized' => 'foo'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => '2.1'
              }
            },
            'normalized' => 'sub1'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'section',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '2.2'
                  }
                },
                'normalized' => 'sub2'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'section',
                      'extra' => {},
                      'structure' => {
                        'section_number' => '2.3'
                      }
                    },
                    'normalized' => 'sub3'
                  },
                  'structure' => {
                    'node_next' => {},
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_up' => {}
          }
        },
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_next'} = $result_nodes{'menutextorder'}{'structure'}{'menu_child'};
$result_nodes{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'node_prev'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'};
$result_nodes{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'menutextorder'}{'structure'}{'node_next'};
$result_nodes{'menutextorder'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'menutextorder'};

$result_menus{'menutextorder'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'bar'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'onesub2'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'bar' => 1
        }
      }
    }
  }
};
$result_menus{'menutextorder'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'menutextorder'};

$result_errors{'menutextorder'} = [
  {
    'error_line' => 'warning: node `bar\' lacks menu item for `onesub1\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'node `bar\' lacks menu item for `onesub1\' despite being its Up target',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node next pointer for `sub1\' is `sub2\' but next is `sub3\' in menu
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'node next pointer for `sub1\' is `sub2\' but next is `sub3\' in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node prev pointer for `sub2\' is `sub1\' but prev is `sub3\' in menu
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'node prev pointer for `sub2\' is `sub1\' but prev is `sub3\' in menu',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `sub2\' is next for `sub3\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'node `sub2\' is next for `sub3\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node prev pointer for `sub3\' is `sub2\' but prev is `sub1\' in menu
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'node prev pointer for `sub3\' is `sub2\' but prev is `sub1\' in menu',
    'type' => 'warning'
  }
];


$result_floats{'menutextorder'} = {};


1;
