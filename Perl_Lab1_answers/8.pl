#!/usr/bin/perl -w
print "Enter a list of string, when you finish enter Ctrl + d \n";
@list = <STDIN>;
print "\n the list is \n @list \n";
print "Enter a number of the element that you want to select \n";
$num = <STDIN> -1;
print"The select element is : $list[$num]";

