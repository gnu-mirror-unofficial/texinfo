use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'abbr_acronym'} = {
  'contents' => [
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
                      'text' => '--a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'an accronym'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
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
              'cmdname' => 'acronym',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
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
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'an accronym '
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
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
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
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
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
'
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
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => '--a. '
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
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => 'A.'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
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
                      'cmdname' => '\'',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => 'tude--'
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
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
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
                              'text' => 'Autonome'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
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
                      'cmdname' => '\'',
                      'contents' => [],
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => '--a. '
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
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'parent' => {},
                      'text' => 'A.'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'contents' => [],
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
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
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[4];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'};

$result_texis{'abbr_acronym'} = '@acronym{--a,an accronym}
@acronym{--a}
@acronym{--a,an accronym @comma{} @enddots{}}
@abbr{@\'E--a. @comma{}A., @\'Etude--@comma{} @b{Autonome} }
@abbr{@\'E--a. @comma{}A.}
';


$result_texts{'abbr_acronym'} = '-a (an accronym)
-a
-a (an accronym , ...)
E\'-a. ,A. (E\'tude-, Autonome)
E\'-a. ,A.
';

$result_errors{'abbr_acronym'} = [];


$result_floats{'abbr_acronym'} = {};



$result_converted{'plaintext'}->{'abbr_acronym'} = '???a (an accronym) ???a ???a (an accronym , ...)  ?????a. ,A. (??tude???, Autonome)
?????a. ,A.
';


$result_converted{'html_text'}->{'abbr_acronym'} = '<p><acronym class="acronym" title="an accronym">&ndash;a</acronym> (an accronym)
<acronym class="acronym" title="an accronym">&ndash;a</acronym>
<acronym class="acronym" title="an accronym , ...">&ndash;a</acronym> (an accronym , <small class="enddots">...</small>)
<abbr class="abbr" title="&Eacute;tude&ndash;, Autonome">&Eacute;&ndash;a. ,A.</abbr> (&Eacute;tude&ndash;, <b class="b">Autonome</b>)
<abbr class="abbr" title="&Eacute;tude&ndash;, Autonome">&Eacute;&ndash;a. ,A.</abbr>
</p>';


$result_converted{'latex'}->{'abbr_acronym'} = '--a (an accronym)
--a
--a (an accronym , \\dots{})
\\\'{E}--a.\\@ ,A.\\@ (\\\'{E}tude--, \\textbf{Autonome})
\\\'{E}--a.\\@ ,A.\\@
';

1;
