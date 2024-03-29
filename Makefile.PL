
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'File-Find-Flex',
  NAME      => 'File::Find::Flex',
  AUTHOR    => "Ryan\ P\.\ Kelly\ \<rpkelly\@cpan\.org\>",
  ABSTRACT  => "File\:\:Find\,\ but\ cooler",
  VERSION   => '0.60',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'mit') : ()),
  PREREQ_PM    => {
    "Test::Exception" => '0',
    "File::Util" => '0',
    "Moose::Meta::TypeConstraint" => '0',
    "Number::Compare::Date" => '0',
    "Moose::Util::TypeConstraints" => '0',
    "Test::More" => '0',
    "MooseX::StrictConstructor" => '0',
    "Number::Compare" => '0',
    "Text::Glob" => '0',
    "Moose" => '0',
  },
  test => {TESTS => 't/*.t'}
);

