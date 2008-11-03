#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::JavaScript::Minifier');
	use_ok( 'POE::Component::IRC::Plugin::JavaScript::Minifier' );
}

diag( "Testing POE::Component::IRC::Plugin::JavaScript::Minifier $POE::Component::IRC::Plugin::JavaScript::Minifier::VERSION, Perl $], $^X" );
