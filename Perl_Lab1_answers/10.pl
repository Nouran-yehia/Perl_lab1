#!/usr/bin/perl -w
print "Enter the Temperature outside:  \n";
$Temperature = <STDIN>;
if ($Temperature > 35){
    print"Too hot\n";
}else{
    print"Too cold\n";
}