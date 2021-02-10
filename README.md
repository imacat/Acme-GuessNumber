Acme-GuessNumber - Automatic number guessing game robot
=======================================================

Many people have this experience:  You sit before a gambling table.
You keep placing the bet.  You know the Goddess will finally smile at
you.  You just don't know when.  You have only to wait.  As the time
goes by, the bets in your hand become fewer and fewer.  You feel the
time goes slower and slower.  This lengthy waiting process become
painfully long, like a train running straightforwardly into hell.  You
start feeling your whole life is a failure, as the jackpot never
comes...

Hey, why so painfully waiting?  The Goddess always smile at you in the
end, right?  So, why not put this painfully waiting process to a
computer program?  Yes.  This is the whole idea, the greatest
invention in the century::  An automatic gambler!  There is no secret.
It is simple brute force.  It endlessly runs toward the final prize.
You can go for other business: sleep, eat, work.  When you finally
came back, you wins.  With it, the hell of gambling is history!

Remember, that the computer is never affected by emotion, luck,
everything.  It never gets anxious or depress.  It simply, faithfully,
determinedly runs the probability until the jackpot.  As you know,
the anxiety and depression is the enemy of the games, while a
simple, faithful and determined mind is the only path to the jackpot.
This makes computer a perfect candidate as a gambler than an ordinary
human being.



System Requirements
-------------------

1. Perl, version 5.8.0 or above.  To be a winner you have no option
   but Perl 5.

   You can run `perl -v` to check your current Perl version.  If you
   do not have Perl, or if you have an older version of Perl, you can
   download and install/upgrade it from the [Perl website].  For
   MS-Windows, you can download and install [Strawberry Perl] or
   [ActivePerl].

2. Required Perl modules: None.

3. Optional Perl modules: None.

[Perl website]: https://www.perl.org
[Strawberry Perl]: https://strawberryperl.com
[ActivePerl]: https://www.activestate.com/products/perl/


Download
--------

Acme::GuessNumber is hosted is on…

* [Acme-GuessNumber on GitHub]

* [Acme-GuessNumber on MetaCPAN]

[Acme-GuessNumber on GitHub]: https://github.com/imacat/Acme-GuessNumber
[Acme-GuessNumber on MetaCPAN]: https://metacpan.org/release/Acme-GuessNumber


Install
-------

### Install with [ExtUtils::MakeMaker]

    % perl Makefile.PL
    % make
    % make test
    % make install

When running `make install`, make sure you have the privilege to write
to the installation locations.  This usually requires the `root`
privilege.

If you want to install into another location, you can set the
`PREFIX`.  For example, to install into your home when you are not
`root`:

    % perl Makefile.PL PREFIX=/home/jessica

Refer to the documentation of ExtUtils::MakeMaker for more
installation options (by running `perldoc ExtUtils::MakeMaker`).

For MS-Windows, since `make` is not universally available,
Module::Build is preferred to ExtUtils::MakeMaker.  See the
instructions below.


### Install with [Module::Build]

    % perl Build.PL
    % ./Build
    % ./Build test
    % ./Build install

When running `./Build install`, make sure you have the privilege to
write to the installation locations.  This usually requires the `root`
privilege.

If you want to install into another location, you can set the
`--prefix`.  For example, to install into your home when you are not
``root``:

    % perl Build.PL --prefix=/home/jessica

Refer to the documentation of Module::Build for more
installation options (by running `perldoc Module::Build`).


### Install with the CPAN Shell

CPAN shell takes care of ExtUtils::MakeMaker or Module::Build for you:

    % cpan Acme::GuessNumber

Make sure you have the privilege to write to the installation
locations.  This usually requires the `root` privilege.  Since CPAN
shell 1.81 you can set `make_install_make_command` and
`mbuild_install_build_command` in your CPAN configuration to switch
to `root` just before install:

    % cpan
    cpan> o conf make_install_make_command "sudo make"
    cpan> o conf mbuild_install_build_command "sudo ./Build"
    cpan> install Acme::GuessNumber

If you want to install into another location, you can set `makepl_arg`
and `mbuild_arg` in your CPAN configuration.  For example, to install
into your home when you are not `root`:

    % cpan
    cpan> o conf makepl_arg "PREFIX=/home/jessica"
    cpan> o conf mbuild_arg "--prefix=/home/jessica"
    cpan> install Acme::GuessNumber

Refer to the documentation of cpan for more CPAN shell commands
(by running `perldoc cpan`).


### Install with the CPANPLUS Shell

CPANPLUS shell takes care of ExtUtils::MakeMaker or Module::Build for
you:

    % cpanp -i Acme::GuessNumber

Make sure you have the privilege to write to the installation
locations.  This usually requires the `root` privilege.

If you want to install into another location, you can set
`makemakerflags` and `buildflags` in your CPANPLUS configuration.
For example, to install into your home when you are not `root`:

    % cpanp
    CPAN Terminal> s conf makemakerflags "PREFIX=/home/jessica"
    CPAN Terminal> s conf buildflags "--prefix=/home/jessica"
    CPAN Terminal> install Acme::GuessNumber

Refer to the documentation of `cpanp` for more CPANPLUS shell
commands (by running `perldoc cpanp`).

[ExtUtils::MakeMaker]: https://metacpan.org/release/ExtUtils-MakeMaker
[Module::Build]: https://metacpan.org/release/Module-Build


Source
------

Source is now on Github.  See
https://github.com/imacat/Acme-GuessNumber.


Bugs
----

No.  This can't possibly be wrong.  This is brute-force.  It will try
until it succeeds.  Nothing can stop it from success.  You always win!
You will always win!  The Goddess of fortune will always smile at you!


News, Changes and Updates
-------------------------

Refer to the Changes for changes, bug fixes, updates, new functions,
etc.


To Do
-----

* Add the prizes for the game winners, of course.

* Add the worldwide ranking for the top 10 winners through internet
  connection.


Copyright
---------

    Copyright (c) 2007-2021 imacat. All rights reserved. This program is free
    software; you can redistribute it and/or modify it under the same terms
    as Perl itself.
