// Escribir un Algoritmo que calcula la longitud y el área de una circunferencia.
// Charbel Dagdug Bezares; Ing. en TI
Algoritmo SEC07
	Definir radio, long, area Como Real
	// Ingresar el radio
	Escribir 'Ingrese el valor del radio de la circunferencia: '
	Leer radio
	// Definir la formula de la longitud
	long <- 2*PI*radio
	// Definir la formula del area
	area <- PI*radio^2
	Escribir 'La longitud de la circunferencia es igual a: ', long, 'm'
	Escribir 'El area de la circunferencia es igual a: ', area, 'm^2'
FinAlgoritmo
