#!/usr/bin/perl -w
use hml;
$hash{'age'};
 $BMI;
if ($BMI < 18.9) {
print "you are too light!\n";
print "Do some basic  exercise and enhanced nutrient intake!\n";
 if ($age ge 40 || $age le 16 ) {
 print"jogging for  an hour\.";
}
 else {
print "Yoga for an hour or jogging for an hour.please choice one.\n";
}
}

elsif ($BMI > 24.9) {
print"you are overweight!\n";
print"Do more exercise to keep health!\n";
 if ($age ge 40 || $age le 16) {
 print"Jogging two hours or Yoga two hours\.";
}
 else {
print"Running two hours or swimming two hours \.Please choice one!\n";
}
}

else {
print"you are standard\.Please keep on!\n";
 if ($age ge 40 || $age le 16 ) {
 print"Yoga for one hour or jogging one hour\.Please choice one and you will be healthier.\n";
}
else {
print"Running for one and half an hour or jogging one and half an hour \.Please choice one and you will be healthier.\n";
}
}

exit;

sub BMI {
 my ( $heigh, $weigh ) = @_;
 my ($BMI);
 $BMI = ( $weigh / ( $heigh * $heigh ) ) ;
 return $BMI;
}


