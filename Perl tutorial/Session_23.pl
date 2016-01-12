# Buscar y reemplazar (search and replace)

use strict;

# Ejemplo de reemplazos (una coincidencia)
my $string = "hola hola hola hola";
$string =~ s/hola/adios/;
print $string . "\n";

# Ejemplo de reemplazos (todas las coincidencias)
$string = "hola hola hola hola";
$string =~ s/hola/adios/g;
print $string . "\n";

# Ejemplo de reemplazos (todas las coincidencias - ignorando mayusculas y minusculas)
$string = "hOla hoLA hOLA HOLa";
$string =~ s/hola/adios/gi;
print $string . "\n";

# Ejemplo de reemplazos a traves de arrays
my @buscar = ('a', 'e', 'i', 'o', 'u');
my @reemplazar = (4, 3, 1, 0, 'u');

my $_buscar = " ";
my $_reemplazar = " ";

$string = "En este string se reemplazaran las vocales por numeros";
for(my $x = 0; $x < @buscar; $x++){
	$_buscar = $buscar[$x];
	$_reemplazar = $reemplazar[$x];
	$string =~ s/$_buscar/$_reemplazar/gi;
}
print $string . "\n";
