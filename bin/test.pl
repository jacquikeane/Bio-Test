BEGIN { unshift( @INC, '../lib' ) }
BEGIN { unshift( @INC, './lib' ) }

use Bio::AssemblyImprovement;
use Moose;

print "hello\n";
