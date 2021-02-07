#! /usr/bin/perl -w
require 5.008;
use strict;
use warnings FATAL => 'all';
use Module::Build;

my $build = Module::Build->new(
    dist_name       => "Acme-GuessNumber",
    dist_version    => "0.04",
    dist_abstract   => "Automatic number guessing game robot",
    dist_author     => "imacat <imacat\@mail.imacat.idv.tw>",
    license         => "perl",
    sign            => 1,

    build_requires		=> {
        "Module::Signature"	=> 0,
        "Test::Pod"		=> 0,
    },
);

$build->create_build_script;

__END__
