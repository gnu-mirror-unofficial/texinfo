use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_punctuation_commands_frenchspacing'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'on'
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
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Dot.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' Exclam!'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' Question?'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' Dot.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '  Exclam!'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '  Question?'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '  GAAA.
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
              'text' => 'End of lines Dot.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'Exclam!'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'Question?'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'End.
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
              'text' => 'End of lines and spaces
'
            },
            {
              'parent' => {},
              'text' => 'Dot.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'Exclam!'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'Question?'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'End.
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
              'text' => 'With paren.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ') paren.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')  Symb.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')"\'] Symb.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')"\']  End.
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
              'text' => 'End of lines paren.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')
'
            },
            {
              'parent' => {},
              'text' => 'Symb.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')"\']
'
            },
            {
              'parent' => {},
              'text' => 'End.
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
              'text' => 'End of lines and spaces paren.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')
'
            },
            {
              'parent' => {},
              'text' => 'Symb.'
            },
            {
              'cmdname' => ':',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')"\']
'
            },
            {
              'parent' => {},
              'text' => 'End.
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
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[6]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[7]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'contents'}[8]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'contents'}[4]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'contents'}[5]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'contents'}[6]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'contents'}[4]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'contents'}[5]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'contents'}[6]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0];
$result_trees{'no_punctuation_commands_frenchspacing'}{'contents'}[0]{'parent'} = $result_trees{'no_punctuation_commands_frenchspacing'};

$result_texis{'no_punctuation_commands_frenchspacing'} = '@frenchspacing on

Dot.@: Exclam!@: Question?@: Dot.@:  Exclam!@:  Question?@:  GAAA.

End of lines Dot.@:
Exclam!@:
Question?@:
End.

End of lines and spaces
Dot.@:
Exclam!@:
Question?@:
End.

With paren.@:) paren.@:)  Symb.@:)"\'] Symb.@:)"\']  End.

End of lines paren.@:)
Symb.@:)"\']
End.

End of lines and spaces paren.@:)
Symb.@:)"\']
End.
';


$result_texts{'no_punctuation_commands_frenchspacing'} = '
Dot. Exclam! Question? Dot.  Exclam!  Question?  GAAA.

End of lines Dot.
Exclam!
Question?
End.

End of lines and spaces
Dot.
Exclam!
Question?
End.

With paren.) paren.)  Symb.)"\'] Symb.)"\']  End.

End of lines paren.)
Symb.)"\']
End.

End of lines and spaces paren.)
Symb.)"\']
End.
';

$result_errors{'no_punctuation_commands_frenchspacing'} = [];


$result_floats{'no_punctuation_commands_frenchspacing'} = {};



$result_converted{'plaintext'}->{'no_punctuation_commands_frenchspacing'} = 'Dot. Exclam! Question? Dot. Exclam! Question? GAAA.

   End of lines Dot. Exclam! Question? End.

   End of lines and spaces Dot. Exclam! Question? End.

   With paren.) paren.) Symb.)"???] Symb.)"???] End.

   End of lines paren.) Symb.)"???] End.

   End of lines and spaces paren.) Symb.)"???] End.
';

1;
