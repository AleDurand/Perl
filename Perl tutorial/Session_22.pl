# Funciones para arrays

use strict;

# scalar: devuelve el numero total de elementos de un array
my @lista = ( 1, 2, 3, 4, 5 );
print scalar(@lista) . "\n";

print "---------\n";

# join: convierte un array en un string mediante el separador indicado
my @numeros = ( "uno", "dos", "tres", "cuatro", "cinco" );
my $string = join("-", @numeros);
print $string . "\n";

print "---------\n";

# split: divide un string para convertirlo en un array a partir del patron indicado
my $cadena = "uno dos tres cuatro";
@lista = split(' ', $cadena);

foreach(@lista){
	print $_ . "\n";
}

print "---------\n";

# shift: elimina el primer elemento de un array
my @nombres = ("Raul", "Antonio", "Pedro");
shift(@nombres);
foreach(@nombres){
	print $_ . "\n";
}

print "---------\n";

# unshift: permite añadir nuevos elementos al principio de un array 
unshift(@nombres,"Mario");
foreach(@nombres){
	print $_ . "\n";
}

print "---------\n";

my @nueva_lista = ("Julio", "Manuel");
unshift(@nombres, @nueva_lista);
foreach(@nombres){
	print $_ . "\n";
}

print "---------\n";

# pop: elimina el ultimo elemento de un array
my @paises = ("Argentina", "Brasil", "Chile", "Paraguay");
pop(@paises);
foreach(@paises){
	print $_ . "\n";
}

print "---------\n";

# push: agrega elementos al final de un array
push(@paises, "Japon");
foreach(@paises){
	print $_ . "\n";
}	