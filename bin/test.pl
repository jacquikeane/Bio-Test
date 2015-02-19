BEGIN { unshift( @INC, '../lib' ) }
BEGIN { unshift( @INC, './lib' ) }

use Bio::Test;
use Moose;

print "hello\n";
