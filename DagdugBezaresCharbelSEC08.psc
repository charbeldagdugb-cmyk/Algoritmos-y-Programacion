// Escribir un Algoritmo que calcula la velocidad de un proyectil
// Charbel Dagdug Bezares; Ing. en TI
Algoritmo SEC08
	Definir velocidad, distancia, tiempo Como Real
	// Definir la distancia recorrida
	Escribir 'Ingresa la distancia recorrida: '
	Leer distancia
	Escribir 'Ingresa el tiempo transcurrido: '
	Leer tiempo
	// Se multiplica por 1000 y por 60 para convertir a metros sobre segundo
	velocidad <- (distancia*1000)/(tiempo*60)
	// Mostrar el resultado
	Escribir 'La velocidad del proyectil es de: ', velocidad, 'm/s'
FinAlgoritmo
