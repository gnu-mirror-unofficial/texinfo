use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'noindent_indent'} = {
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
          'cmdname' => 'indent',
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
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
              'text' => 'First para
'
            }
          ],
          'extra' => {
            'indent' => 1
          },
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
          'cmdname' => 'noindent',
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
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
              'text' => 'qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
'
            },
            {
              'parent' => {},
              'text' => 'qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
'
            }
          ],
          'extra' => {
            'noindent' => 1
          },
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
          'cmdname' => 'noindent',
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
        },
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => ' ',
          'type' => 'empty_spaces_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'noindent in para.
'
            }
          ],
          'extra' => {
            'noindent' => 1
          },
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
          'cmdname' => 'indent',
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => ' ',
          'type' => 'empty_spaces_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'unneeded indent
'
            }
          ],
          'extra' => {
            'indent' => 1
          },
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
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[1];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[3];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[6]{'extra'}{'command'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[5];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[7];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[7];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[10]{'extra'}{'command'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[9];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[11];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[14]{'extra'}{'command'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[13];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[15];
$result_trees{'noindent_indent'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'noindent_indent'}{'contents'}[0];
$result_trees{'noindent_indent'}{'contents'}[0]{'parent'} = $result_trees{'noindent_indent'};

$result_texis{'noindent_indent'} = '
@indent
First para

@noindent
qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q

@noindent noindent in para.

@indent unneeded indent
';


$result_texts{'noindent_indent'} = '
First para

qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q

noindent in para.

unneeded indent
';

$result_errors{'noindent_indent'} = [];


$result_floats{'noindent_indent'} = {};



$result_converted{'plaintext'}->{'noindent_indent'} = '   First para

qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q

noindent in para.

   unneeded indent
';


$result_converted{'html_text'}->{'noindent_indent'} = '
<p>First para
</p>
<p>qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
</p>
<p>noindent in para.
</p>
<p>unneeded indent
</p>';


$result_converted{'docbook'}->{'noindent_indent'} = '
<para>First para
</para>
<para>qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
</para>
<para>noindent in para.
</para>
<para>unneeded indent
</para>';


$result_converted{'latex'}->{'noindent_indent'} = '
First para

\\noindent{}qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q

\\noindent{}noindent in para.

unneeded indent
';

1;
