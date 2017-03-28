#!/usr/bin/perl
print "Input the Number ";
$n1=<STDIN>;
$n2=<STDIN>;
$n3=<STDIN>;
$big=$n1;
if ($big<$n2) {
  $big=$n2;
}
elsif($big<$n3){
  $big=$n3;
}
print "Largest is $big";
