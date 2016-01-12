# Operadores logicos

# && : AND evaluara si las condiciones son ciertas
# || : OR evaluara si al menos una condicion es cierta
# ! : NOT evaluara si la condicion no es cierta

my $numero1 = 2;
my $numero2 = 2;
my $numero3 = 4;
my $numero4 = 4;

if ( $numero1 == $numero2 && $numero3 == $numero4 ) {
	print "True";
}
else {
	print "False";
}
