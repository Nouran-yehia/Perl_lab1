#!/usr/bin/perl -w
%map_list =("red"=>"apple","green"=>"leaves","blue"=>"ocean");
print "Please enter (red or greem or blue) to check the result: ";
$str = <STDIN>;
chomp $str;
print "$map_list{$str}\n";