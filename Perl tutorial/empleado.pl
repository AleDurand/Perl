use strict;
use Empleado;

my $empleado = Empleado::new();

print $empleado->nombre . "\n";

print "Nombre del empleado: " . $empleado->nombre('Manuel') . "\n";
