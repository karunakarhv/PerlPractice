#!/usr/bin/perl
use strict;
use warnings;
#use IO::File;
#
#my $file = shift;
#my $fh = IO::File->new($file);
#my $line = <$fh>;
#
#print $line;

use IO::Socket::INET;

my $server = shift;
#print "Karunakar";
my $fh = IO::Socket::INET->new('wuarchive.wustl.edu:daytime');
#print {$fh} "GET / \n";
#print "Divakar";
my $line = <$fh>;

print $line;
