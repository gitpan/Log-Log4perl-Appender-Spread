# -*- perl -*-
use Test::More tests => 2;

use Log::Log4perl::Appender::Spread;

my $ap = Log::Log4perl::Appender::Spread->new();

ok( defined $ap,            "new()" );
ok( $ap->isa('Log::Log4perl::Appender::Spread'), "  and it's the right class" );

### thats about it for the use part

