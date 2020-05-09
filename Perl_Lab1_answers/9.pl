#!/usr/bin/perl -w
#!/usr/bin/perl -w
print "Enter a list of string, when you finish enter Ctrl + d \n";
@list = <STDIN>;
print "\n the list is \n @list \n";

$random_element = $list[ rand @list ];

print "The selected random item is : $random_element";