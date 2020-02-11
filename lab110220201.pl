#!/usr/bin/perl-w

$DNA='CGATGATCTGATCATGCCCAGT';
$longer_DNA=addCAGT($DNA);
print" I added CAGT to $DNA and got $longer_DNA\n\n";
exit;

sub addCAGT {
my($DNA)=@_;
$DNA.='CAGT';
return$DNA;
}
