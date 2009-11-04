
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'WebService-MobileMe',
  NAME      => 'WebService::MobileMe',
  AUTHOR    => "Michael\ Greb\ \<michael\@thegrebs\.com\>",
  ABSTRACT  => "access\ MobileMe\ iPhone\ stuffs\ from\ Perl",
  VERSION   => '0.002',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::More" => '0',
    "WWW::Mechanize" => '0',
    "JSON" => '2.00',
  },
  test => {TESTS => 't/*.t'}
);

