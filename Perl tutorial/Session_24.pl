# Leer y escribir archivos

use strict;

# Modos: < READ | > WRITE | >> APPEND

open( ARCHIVO, '>', 'prueba.txt' );
print "Agrega contenido al archivo de texto:";

my $contenido = <STDIN>;

print ARCHIVO $contenido;

close(ARCHIVO);

open( ARCHIVO, '<', 'prueba.txt' );

print "Mostrando el contenido del archivo:" . "\n";

while (<ARCHIVO>) {
	print $_;
}

close(ARCHIVO);
