use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_accents_sc_use_numeric_entity'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'utf-8'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'input_perl_encoding' => 'utf-8-strict',
            'spaces_before_argument' => ' ',
            'text_arg' => 'utf-8'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '--a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '--a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'aa',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'E'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'r'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'r'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'n'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 5,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'equiv',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'aa',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'AA',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'e'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'i'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'r'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'r'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'v',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'n'
                                            }
                                          ],
                                          'parent' => {},
                                          'type' => 'brace_command_arg'
                                        }
                                      ],
                                      'cmdname' => '~',
                                      'contents' => [],
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 7,
                                        'macro' => ''
                                      },
                                      'parent' => {}
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => ',',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '--- -- \'` \'\' ``
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'copyright',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dots',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'error',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'expansion',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'minus',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
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
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[4];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[8];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[10]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[10];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[14]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[14];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[16]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[16];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[22];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[4];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[10];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[12];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[4];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[4];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[8];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[10];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[12];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[13]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[14];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[14]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[15]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[16];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[16]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[17]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[18];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[18]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'contents'}[19]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0];
$result_trees{'test_accents_sc_use_numeric_entity'}{'contents'}[0]{'parent'} = $result_trees{'test_accents_sc_use_numeric_entity'};

$result_texis{'test_accents_sc_use_numeric_entity'} = '@documentencoding utf-8

@u{--a}
@^{--a}
@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}.
@equiv{}
@sc{@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}}.

--- -- \'` \'\' ``

@exclamdown{} @comma{} @copyright{} @dots{} @enddots{} @quotedblleft{} @error{} @expansion{}
@minus{} @registeredsymbol{}
';


$result_texts{'test_accents_sc_use_numeric_entity'} = '
-a(
-a^
aa AA e^ E^ i~ i .r r\'< n~,=.
==
AA AA E^ E^ I~ I .R R\'< N~,=.

-- - \'` " "

! , (C) ... ... " error--> ==>
- (R)
';

$result_errors{'test_accents_sc_use_numeric_entity'} = [];


$result_floats{'test_accents_sc_use_numeric_entity'} = {};



$result_converted{'html_text'}->{'test_accents_sc_use_numeric_entity'} = '
<p>&#8211;a&#774;
&#8211;a&#770;
&#229; &#197; &#234; &#202; &#297; i &#7771; &#341;&#780; &#241;&#807;&#772;.
&#8801;
<small class="sc">&#197; &#197; &#202; &#202; &#296; I &#7770; &#340;&#780; &#209;&#807;&#772;</small>.
</p>
<p>&#8212; &#8211; &#8217;&#8216; &#8221; &#8220;
</p>
<p>&#161; &#44; &#169; &#8230; <small class="enddots">...</small> &#8220; error&#8594; &#8614;
&#8722; &#174;
</p>';

1;
