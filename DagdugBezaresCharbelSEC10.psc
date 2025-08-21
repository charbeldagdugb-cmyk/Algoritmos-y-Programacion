// Escribir un algoritmo que defina una expresion matematica de la forma
// (A+7*C)/(B+2-A)+2*B
// Charbel Dagdug Bezares; Ing. en TI
Algoritmo SEC10
	// A, B y C son las literales a las que les daremos valor
	// Debido a que la operacion es una division, consideraremos el numerador y denominador como variables
	// Resultado 1 se asigna a la division, y Resultado 2 se asigna a la multiplicacion
	// Resultado Final se asigna a la suma de la operacion completa
	Definir A, B, C, Numerador, Denominador, Resultado_1, Resultado_2, ResultadoFinal Como Real
	Escribir 'Inserte el valor de A:'
	Leer A
	Escribir 'Inserte el valor de B:'
	Leer B
	Escribir 'Inserte el valor de C:'
	Leer C
	// Asignacion de variables Numerador y Denominador
	Numerador <- (A+7*C)
	Denominador <- (B+2-A)
	// Asignacion del resultado 1 (la division)
	Resultado_1 <- (Numerador)/(Denominador)
	// Asignacion del resultado 2 (la multiplicacion)
	Resultado_2 <- (2*B)
	// Finalmente, asignacion del resultado final (la suma de las dos operaciones previas)
	ResultadoFinal <- (Resultado_1+Resultado_2)
	Escribir 'El resultado del conjunto de operaciones es igual a:', ResultadoFinal
FinAlgoritmo
