#!/usr/bin/perl
use utf8;

use ExtUtils::ModuleMaker;

$mod = ExtUtils::ModuleMaker->new(
  NAME => 'jQuery::DataTables',
  ABSTRACT => 'Server-side part of DataTables',
  VERSION => '1.0',
  LICENSE => 'perl', # You can choose one of the standard licenses by includin
  BUILD_SYSTEM => 'ExtUtils::MakeMaker',
  NEED_POD => '0', # Include POD section in *.pm files created. (Default is on
  NEED_NEW_METHOD => '0', # Include a simple new() method in the *.pm files cr
  INCLUDE_TODO => '0',
  INCLUDE_SCRIPTS_DIRECTORY => '1',
  AUTHOR => 'Konstantin Tokar',
  EMAIL => 'konstantin@tokar.ru',
  CPANID => '',
  WEBSITE => '',
  FIRST_TEST_NUMBER => '1',
);

$mod->complete_build();