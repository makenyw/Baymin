#!/usr/bin/perl -w
use strict;
my $BMI;
if ($BMI < 18.9) {
print "you are too light!\n";
print "Do some basic  exercise and enhanced nutrient intake!\n";
print "Basic exercise include Yoga for an hour and jogging for an hour.please choice one.\n";
}
elsif ($BMI > 24.9) {
print"you are overweight!\n";
print"Do more exercise to keep health!\n";
print"Runing one and half an hour or swimming 1one hour \.Please choice one!\n";
}
else {
print"you are standard\.Please keep on!\n";
print"Yoga for one and half an hour or jogging one and half an hour \.Please choice one and you will be healthier.\n";
}

exit;

sub BMI {
 my ( $heigh, $weigh ) = @_;
 my ($BMI);
 $BMI = ( $weigh / ( $heigh * $heigh ) ) ;
 return $BMI;
}


sub BMI_evaluate {
 my ( $value ) = @_;
 print "\nThe result is according to the criterion of WHO, which suits for the adult!\n";
 print "\n\n\nyour weight is $weight kg, your height is $height m, your BMI value is $value.\n";
 if ( $value < 18.5 ) {
   print "\nYou are underweight, please have more healthy things!\n ";
  } elsif (  $value >= 24.9 ) {
    print "\nYou are overweight, please do some exercise!\n ";
  } else {
    print "\nYou are standed, please keep!\n ";
  }
}



