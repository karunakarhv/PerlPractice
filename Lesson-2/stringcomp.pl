#!/usr/bin/perl

use strict;
use warnings;

my $str_number = 12;
my $str_string = "12";

if($str_number eq $str_string)
{
	print "Number is treated as string\n";
}
else
{
	print "Number is not treated as string\n";
}
if($str_number == $str_string)
{
	print "String is treated as number\n";
}
else
{
	print "String is not treated as number\n";
}

exit;

