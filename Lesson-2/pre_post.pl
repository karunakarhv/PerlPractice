#!/usr/bin/perl

use strict;
use warnings;

my $count = 5;

print "Pre Increment $count is : ",++$count,"\n";
print "Post Increment $count is : ",$count++,"\n";
print "Pre decrement $count is : ",--$count,"\n";
print "Post decrement $count is : ",$count--,"\n";
print $count,"\n";
