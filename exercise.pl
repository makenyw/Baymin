#!/usr/bin/perl 
use strict;
use warnings;
my $age;
my $BMI;
print "you should do exercise as this\n\n";
sub exercise{
my($age,$BMI)=@_;

while ($BMI) {
 if($BMI<18.9){
print "you are too light!\n";
print "Do some basic  exercise and enhanced nutrient intake!\n";

#   if ($age ge 40 || $age le 16 ) {
# print"jogging for  an hour\.";
#  }
 #  else {
#print "Yoga for an hour or jogging for an hour.please choice one.\n";
  }
# }


 if($BMI>24.9){
print"you are overweight!\n";
print"Do more exercise to keep health!\n";
  }
}
 
while($age){
 if ($age>40){
print "do one hours exercise\n\n";
}
 if($age<16){
print "do two hours exercise\n\n";
}
 else{
print "do three hours \n\n";
  }
 }
}
# if ($age ge 40 || $age le 16) {
# print"Jogging two hours or Yoga two hours\.";
 # }
# else {
#print"Running two hours or swimming two hours \.Please choice one!\n";
#  }
 # }
# }
#}
#while (18.9<$BMI<24.9){
#print"you are standard\.Please keep on!\n";
# if ($age ge 40 || $age le 16 ) {
# print"Yoga for one hour or jogging one hour\.Please choice one and you will be healthier.\n";
# }
#else {
#print"Running for one and half an hour or jogging one and half an hour \.Please choice one and you will be healthier.\n";
# }
#}

#exit;

#sub BMI {
# my ( $heigh, $weigh ) = @_;
# my ($BMI);
# $BMI = ( $weigh / ( $heigh * $heigh ) ) ;
# return $BMI;
#}

#sub age{
#print "your age:\n";
#$age = <STDIN>;
#chomp $age;
#return $age;
#}

