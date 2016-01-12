# Entrada de datos STDIN

# Mediante <STDIN> se puede realizar una entrada de datos a traves del
# teclado y utilizar esos datos para ejecutar acciones en el programa.

use strict;

print "Ingresa el primer numero: ";
my $numero1 = <STDIN>;

print "Ingresa el segundo numero: ";
my $numero2 = <STDIN>;

my $total = $numero1 + $numero2;

# Elimina los saltos de linea
chomp($numero1);
chomp($numero2);

print "El total de la suma de $numero1 y $numero2 es $total";
