#!/usr/bin/perl -w
   
print " \n Please enter a string \n";
$str = <STDIN>;
chomp $str;
print "\n How many times would you like to repeat this string? \n";
$num = <STDIN>;
chomp $num;
for ($i=0; $i<$num; $i++) {
    print "\n$str\n";
}
