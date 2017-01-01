se enter your name:\n";
$name = <STDIN>;
open (NAME,">$name");
close (NAME);
print "tell me your sex,boy or girl:\n";
%hash = (
'age' => ' ',
'sex' => ' ',
'hight' => ' ',
'weight' => ' ',
'taste' => ' ',
'shuzhang maibo' => ' ',
'shuosuo maibo' => ' ',
'xueya' => ' ',
'sleep hours' => ' ',
);
$sex = <STDIN>;
chomp $sex;
$hash{'sex'} = $sex;
print "your age:\n";
$age = <STDIN>;
chomp $age;
$hash{'age'}= $age;
print "your hight:\n";
$hight = <STDIN>;
chomp $hight;
$hash{'hight'}= $hight;



print "your weight:\n";
$weight = <STDIN>;
chomp $weight;
$hash{'weight'}= $weight;

print "your taste:\n";
$taste = <STDIN>;
chomp $taste;
$hash{'taste'}= $taste;


print "your xueya:\n";
$xueya = <STDIN>;
chomp $xueya;
$hash{'xueya'}= $xueya;
