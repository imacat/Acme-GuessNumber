#! /usr/bin/perl -w
require 5.008;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME        => "Acme::GuessNumber",
    VERSION     => "0.04",
    ABSTRACT    => "Automatic number guessing game robot",
    AUTHOR      => "imacat <imacat\@mail.imacat.idv.tw>",
    PREREQ_PM   => { },
    PL_FILES    => { },
    LICENSE     => "perl",
    SIGN        => 1,
    
    dist        => {
        COMPRESS    => "gzip -9",
        SUFFIX      => ".gz",
    },
);

__END__
