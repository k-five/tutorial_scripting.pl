#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
######################################
# chapter:      21. regular expression
######################################

=comment

	The basic method for applying a regular expression is to
	use patten binding with operator =~ and !~,

	=~ This operator is a test and assignment operator

	there are three regular expression operator within Perl

	match regular expression			m//
	substitute regular expression		s///
	transliterate regular expression	tr//
 	
=cut

# by default match expression uses // for matching
# If we will use another delimiter we should use m and prefix the expression

my $string = "We have only one dog and one cat and one horse!";

my @list = $string =~ m|one|g;	# return all one and without 'g' flag return 1

say "@list";	# prints one

say $string;	# has not changed




=output for me

one one one
We have only one dog and one cat and one horse!

=cut
