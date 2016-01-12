# Funciones para strings

use strict;

# binmode: permite indicar la codificacion correcta para la entrada y la salida
# de datos, esta funcion permite indicar la codificacion cp850 de la consola de
# windows para evitar que aparezcan caracteres extraños

binmode( STDOUT, ":endoding(cp850)" );

my $string = "La condición \n";
print $string;

# chomp: elimina el salto de linea al final de un string
$string = "Hello world!\n";
chomp($string);
print $string . "\n";

# chop: elimina el ultimo caracter de un string
$string = "012345";
chop($string);
print $string . "\n";

# uc: convierte el string a mayusculas
$string = "hello world!";
print uc($string) . "\n";

# lc: convierte el string a minusculas
$string = "HELLO WORLD!";
print lc($string) . "\n";

# length: regresa la longitud total del string seleccionado
$string = "HELLO WORLD!";
print length($string) . "\n";

# substr: regresa el substring a traves de las coordenadas inicio, final,
# si es negativo la extraccion se realiza de derecha a izquierda
$string = "Hola mundo";
print substr( $string, 0, 4 ) . "\n";

# index: devuelve la posicion de la primera ocurrencia del substring, la posicion
# inicial es 0, si el substring no es encontrado devuelve -1
$string = "programando en perl";
my $posicion = index( $string, "perl", 0 );
print $posicion . "\n";
