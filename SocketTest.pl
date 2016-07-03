#!/usr/bin/perl -w
 
use Socket; # For constants like AF_INET and SOCK_STREAM
 
$proto = getprotobyname('tcp');    #get the tcp protocol
 
# 1. create a socket handle (descriptor)
my($sock);
socket($sock, AF_INET, SOCK_STREAM, $proto) or die $!;
 
# 2. connect to remote server
$remote = 'www.google.com';
$port = 80;
 
$iaddr = inet_aton($remote) or die "Unable to resolve hostname : $remote";
$paddr = sockaddr_in($port, $iaddr);    #socket address structure
 
connect($sock , $paddr) or die "connect failed : $!";
print "Connected to $remote on port $port\n";
 
close($sock);
exit(0);
