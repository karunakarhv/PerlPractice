#!/usr/bin/perl

use strict;
use warnings;

my $element;

while($element = pop @ARGV)
{
	print $element, "\n";
}
