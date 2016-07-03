#!/usr/bin/perl

use strict;
use warnings;

my $COLD = 55; my $HOT = 85; my $COM = 70;

my $celsius = 10;

my $fahrenhit = ($celsius + 40) * 9/5 - 40;

if($fahrenhit < $COLD)
{
	print("Its Cold\n");
}
elsif(($fahrenhit > $COLD) && ($fahrenhit < $COM))
{
	print "Comfortable\n";
}
elsif(($fahrenhit > $COM) && ($fahrenhit < $HOT))
{
	print "Its Hot\n";
}
else
{
	print "Dont Know!!\n";
}

exit;
