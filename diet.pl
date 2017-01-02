#!/usr/bin/perl 
use strict;
use warnings;
my $BMI;
my $paulse;
my $blood;
my $taste;
my $lowblood;
my $highblood;
print "you should change your diet\n\n";
print "$BMI,$paulse,$blood,$taste\n\n";
exit;

sub diet{
my ($BMI,$paulse,$blood,$taste)=@_;
while($BMI){
if($BMI>24.5){
print "eat more fruits and vegetables\n\n";
  }
if($BMI<18.9){
print "eat more meats and drink more milks\n\n";
  }
 }

while($paulse){
if($lowblood<60 and $highblood<90){
print "eat more candys and meat\n\n";
  }
if($lowblood>90 and $highblood>140){
print "eat more vegetables,such as tomatos\n\n";
  }
 }
 
while($taste){
if($taste eq 'acid'){
print "eat more apples,orange and so on.\n\n";
  }
if($taste eq 'sweet'){
print "eat more cakes\n\n";
  }
if($taste eq 'ku'){
print "eat more ku gua\n\n";
  }
if($taste eq 'la'){
print "eat more la zi ji\n\n";
  }
if($taste eq 'salt'){
print "eat more fish of frying\n\n";
  }
 }
}
