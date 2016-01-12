# Funciones (basico)

use strict;

# Funciones: son parte de codigo reservadas para realizar una tarea en concreto,
# es decir, una funcion es un nombre con una serie de instrucciones que
# posteriormente pueden ser llamadas en una o varias partes del script, las
# funciones permiten simplificar, ordenar y disminuir el numero de lineas de
# codigo necesarias para realizar determinadas tareas que pueden ser repetitivas.

# Las funciones se declaran a traves de la palabra reservada sub.

sub mensaje {
	return "Hello world";
}

print mensaje() . "\n";

sub saluda {
	my ($saluda) = @_;
	return $saluda;
}

print saluda("Hola") . "\n";

sub sumar {
	my ( $numero1, $numero2 ) = @_;
	return $numero1 + $numero2;
}

print sumar( 1, 2 ) . "\n";

sub multiplicar {
	my ( $numero1, $opcional ) = @_;
	if ( !defined($opcional) ) {
		$opcional = 5;
	}
	return $numero1 * $opcional;
}

print multiplicar(5) . "\n";
print multiplicar( 5, 4 ) . "\n";

sub imagen {
	my (%opciones) = @_;
	my %default = ( 'anchura' => 250, 'altura' => 250, 'color_fondo' => 'negro' );
	foreach ( keys %default ) {
		if ( $opciones{$_} eq undef ) {
			$opciones{$_} = $default{$_};
		}
	}
	my $resultado = "Anchura: $opciones{'anchura'}" . "\n";
	$resultado .= "Altura: $opciones{'altura'}" . "\n";
	$resultado .= "Color fondo: $opciones{'color_fondo'}" . "\n";
	return $resultado;
}

print imagen();
print imagen(('anchura' => 20));