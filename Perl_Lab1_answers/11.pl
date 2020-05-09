#!/usr/bin/perl -w
print "Enter the Temperature outside:  \n";
$Temperature = <STDIN>;
if ($Temperature > 35){
    print"Too hot\n";
}
elsif($Temperature < 28){
    print"Too cold\n";
}
else{
    print"Just Right\n";
}