sub hml{
my $name = @_;
open (NAME,">$name");
close (NAME);
open my $SHUJU,'>>',$name or die "$0 : failed to open input file '%hash' : $!\n";
%hash = (
'age' => ' ',
)
print "your age:\n";
$age = <STDIN>;
chomp $age;
$hash{'age'}= $age;
close $SHUJU or warn  "$0 : failed to close input file '%hash' : $!\n";
}
1;


