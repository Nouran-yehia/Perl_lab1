#!/usr/bin/perl -w
print "Enter a list of string, when you finish enter Ctrl + d \n";

@list = <STDIN>;
print "\n the list is \n @list \n";
@rev_list = reverse(@list);
print"\n the reversed list is \n @rev_list \n"
