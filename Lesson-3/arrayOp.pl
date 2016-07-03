#!/usr/bin/perl

use strict;
use warnings;

my @array = qw(adithi karun dumma dummi kulla kulli);
my @list = qw(ka ki ku);
push @array, @list;

print "@array", "\n";
my $element = shift @array;
print $element, "\n";
print "@array","\n";

my $element_1 = pop @array;
print $element_1, "\n";
print "@array","\n";
