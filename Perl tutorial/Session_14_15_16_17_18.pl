# Control de flujo: sentencia if, el bucle while, el bucle do-while, el bucle for,
# el bucle for-each

use strict;

# La sentencia if es una estructura que permite establecer condiciones

my $numero1 = 1;
my $numero2 = 2;

if ( $numero1 > $numero2 ) {
	print "El mayor es $numero1" . "\n";
}
else {
	print "El mayor es $numero2" . "\n";
}

# La sentencia while

my @numeros = ( 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 );

my $x = 0;

while ( $x < @numeros ) {
	print $numeros[$x];
	$x++;

	#last; Igual al break
}

print "\n";

# La sentencia do-while

my @nombres = ( 'Raul', 'Dade', 'Fernando', 'Mario', 'Pepe', 'Manuel' );

my $y = 0;

do {
	print $nombres[$y] . " ";
	$y++;
} while ( $y < @nombres );

print "\n";

# El bucle for

my @numeros2 = ( 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 );

for ( $x = 0 ; $x < @numeros2 ; $x++ ) {
	print $numeros2[$x] . " ";
}

print "\n";

# El bucle for-each

my @nombres2 = ( 'Raul', 'Dade', 'Fernando', 'Mario', 'Pepe' );

foreach (@nombres) {
	print $_ . " ";
}

print "\n";

foreach my $elemento (@nombres) {
	print $elemento . " ";
}

print "\n";

my %asociativa = ( 1 => 'uno', 2 => 'dos', 3 => 'tres' );

foreach ( keys %asociativa ) {
	print "Clave: $_ Valor: $asociativa{$_}" . "\n";
}

print "\n";

foreach my $elemento2 ( keys %asociativa ) {
	print "Clave: $elemento2 Valor: $asociativa{$elemento2}" . "\n";
}

print "\n";
