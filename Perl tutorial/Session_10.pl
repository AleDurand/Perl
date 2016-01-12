# Entrada de datos $ARGV

# $ARGV es un array especial de Perl que nos va a permitir incluir parametros
# al script

my $numero1 = $ARGV[0];
my $numero2 = $ARGV[1];

my $total = $numero1 + $numero2;

print "El total de la suma de $numero1 y $numero2 es igual a $total";
