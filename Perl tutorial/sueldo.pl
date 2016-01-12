use strict;
use Sueldo;

my $sueldo = Sueldo::new();

print "Nombre del empleado: " . $sueldo->nombre('Manuel') . "\n";
print "Apellido del empleado: " . $sueldo->apellido('Gonzales') . "\n";
print "Domicilio del empleado: " . $sueldo->domicilio('Donado 33') . "\n";
print "Email del empleado: " . $sueldo->email('mailito@mail.com') . "\n";
print "Telefono del empleado: " . $sueldo->telefono(123456789) . "\n";
$sueldo->{dias_trabajados} = 18;
$sueldo->{sueldo_diario} = 90;
my $total = $sueldo->sueldo();
print "Sueldo del empleado: $total" . "\n";