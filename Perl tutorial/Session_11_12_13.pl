# Arrays: lista, lista multidimensional, lista asociativa

# Una lista como su propio nombre lo indica es una lista de elementos indexados,
# hay que tener en cuenta que al primer elemento de la lista le corresponde el
# index 0, incrementando su valor en 1 por cada elemento que integre la lista

use strict;

my @empleos = ( 'Fontanero', 'Programador', 'Camarero', 'Carpintero' );

print $empleos[0] . "\n";

# Una lista multidimensional es una lista en la cual entre sus elementos hay otras
# listas

my @empleados = (
	[ 'Antonio',  24, [ 'Calle rosario', 1 ] ],
	[ 'Fernando', 30, [ 'Calle rosario', 2 ] ],
	[ 'Mario',    21, [ 'Calle rosario', 3 ] ]
);

print "Nombre del empleado: $empleados[1][0]" . "\n";
print "Edad del empleado: $empleados[1][1]" . "\n";
print "Direccion del empleado: $empleados[1][2][0] $empleados[1][2][1]" . "\n";

# Las listas asociativas son aquellas listas en las que sus elementos estan
# asociados a traves de una clave-valor

my %imagen = ('anchura' => 200, 'altura' => 60, 'color_fondo' => 'Azul');

print "Anchura de la imagen: $imagen{'anchura'}" . "\n";
print "Altura de la imagen: $imagen{'altura'}" . "\n";
print "Color de la imagen: $imagen{'color_fondo'}" . "\n";