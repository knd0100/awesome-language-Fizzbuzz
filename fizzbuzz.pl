use strict;
use warnings;

for (my $i = 1; $i <= 100; $i++) {
  if ($i % 3 == 0 && $i % 5 == 0) {  
    print "Fizz,Buzz\n";
  } elsif ($i % 3 == 0) {  
    print "Fizz\n";
  } elsif ($i % 5 == 0) {  
    print "Buzz\n";
  } else {  
    print $i . "\n";
  }
}
