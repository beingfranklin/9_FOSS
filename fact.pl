#!/usr/bin/perl
print "Input the Number ";
$n=<STDIN>;
$fact=1;
unless ($n==0) {
  for ($var = 1; $var <= $n; $var++) {
    $fact=$fact*$var;
  }
}
if ($n==0) {
  print "Factorial is 1";
}
else
{
  print "Factorial is $fact \n";
}
