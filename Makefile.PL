use 5.12.0;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Bio::ViennaNGS::Fasta',
    VERSION_FROM      => 'lib/Bio/ViennaNGS/Fasta.pm', # finds $VERSION
    PREREQ_PM         => {
			  "Bio::DB::Fasta" => 0,
			  "Moose" => 0,
			  "Carp" => 0,
			 }, 
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Bio/ViennaNGS/Fasta.pm',
       AUTHOR         => 'Michael T. Wolfinger <michael@wolfinger.eu>') : ()),
);
