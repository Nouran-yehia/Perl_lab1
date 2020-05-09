#!/usr/bin/perl -w

print " \n please enter the circle's radius to calculate the circumference:  ";
$radius = <STDIN>;
chomp $radius;
$r = 3.14;
$cir = 2 * $radius * $r;
print"\n circle's circumference = $cir \n";