use strict;
use LWP::Simple;

my $url = $ARGV[0];
my $file = $ARGV[1];

my $content = LWP::Simple::get($url) || die("Ha ocurrido un error");

open(ARCHIVO, ">", $file);
print ARCHIVO $content;
close(ARCHIVO);

print "Peticion realizada con exito, contenido guardado en el archivo $file";