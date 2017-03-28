#!/usr/bin/perl
@Array=();
for($i=0;$i<5;$i++)
{
  $Array[$i] = <STDIN>;
}
print @Array;
foreach (@Array)
{
      $sum=$sum+$_;
}
print "Sum is $sum \n";
