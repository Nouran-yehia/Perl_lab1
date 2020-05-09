#!/usr/bin/perl -w
   
print " \n Please enter two numbers to multiply \n";
$num1 = <STDIN>;
chomp $num1;
$num2 = <STDIN>;
chomp $num2;
$res = $num1 * $num2;
print"\n Result = $res\n";