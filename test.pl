use v6;

BEGIN { @*INC.push: 'lib' }

use MPD;

my $a = MPD.new('localhost', 6600);
say $a.current-song;
