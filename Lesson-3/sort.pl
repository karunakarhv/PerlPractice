#!/usr/bin/perl

use strict;
use warnings;

#my @sorted_num = sort{ $a <=> $b} @ARGV;

#print join(' ', @sorted_num),"\n";

#my @reverse_order = reverse @sorted_num;

#print join(' ', @reverse_order),"\n";

my @str_sort = sort @ARGV;
my @rev_str = reverse @str_sort;
print join(' ', @str_sort),"\n";
print join(' ', @rev_str),"\n";
