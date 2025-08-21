	// Escribir un Algoritmo que suma, resta, multiplicación y división de dos números enteros
	// Charbel Dagdug Bezares; Ing. en TI
Algoritmo SEC03
	
	Definir sum, res, mult, div como Enteros;
	Definir A, B como Enteros;
	
	// Primero, definir el valor de A
	Escribir 'Ingresar el valor de A:'
	Leer A;
	
	// Despues, definir el valor de B
	Escribir 'Ingresar el valor de B:'
	Leer B;
	
	// Algoritmo de las operaciones correspondientes
	
	sum <- A + B;
	res <- A - B;
	mult <- A * B;
	div <- trunc(A / B);
	
	Escribir 'El resultado de la suma es igual a:', sum;
	Escribir 'El resultado de la resta es igual a:', res;
	Escribir 'El resultado de la multiplicacion es igual a:', mult;
	Escribir 'El resultado de la division es igual a:', div;
	
FinAlgoritmo
