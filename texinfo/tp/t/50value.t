use strict;

use Test::More;

require 't/test_utils.pl';

my @test_cases = (
[ 'simple', '@set a-_5b the value @b{b} @c comment

@value{a-_5b} After value.
'],
['bad_syntax','
@set
@set 
@set ?
@set :-/ hey!

@value{gurgl

@value{unknown}
']
);

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('value', \@test_cases, $arg_test_case,
   $arg_generate, $arg_debug);

