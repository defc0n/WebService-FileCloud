use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile( NAME => 'WebService::FileCloud',
	       VERSION_FROM => 'lib/WebService/FileCloud.pm',
	       AUTHOR => ['Mitch McCracken <mrmccrac@gmail.com>'],
	       PREREQ_PM => {'JSON' => 0,
			     'LWP::UserAgent' => 0} );
