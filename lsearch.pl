#!/usr/bin/perl
@Array=();
print "Enter the vaue of n :\n";
$n=<STDIN>;
for($i=0;$i<$n;$i++)
{
  $Array[$i] = <STDIN>;
}
print "\nEnter the Value to be Searched for:";
$s=<STDIN>;
$flag=0;
for($i=0;$i<$n;$i++) {
  if($Array[$i]==$s)
{
      $n1=$i+1;
      print "\nElement found at Position $n1\n";
      $flag=1;
}

}
if($flag==0)
{
    print "\nElement not found";
}
