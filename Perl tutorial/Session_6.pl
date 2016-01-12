# Operadores para expresiones regulares

# =~ Si el patron es encontrado
# !~ Si el patron no es encontrado

my $email     = 'email@mail.com';
my $expresion = "/^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,4}$/";

if ( $email =~ $expresion ) {
	print "Formato incorrecto";
}
else {
	print "Formato correcto";
}
