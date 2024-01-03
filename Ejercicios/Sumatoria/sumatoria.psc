Algoritmo sumatoria
	
	Escribir "*** Sumatoria ***"

	Escribir "Ingresa los números a sumar uno por uno, e ingresa cero en cualquier momento para finalizar y ver el resultado"
	
	Leer numeroIngresado
	
	resultado = 0
	
	Mientras numeroIngresado != 0 Hacer
		resultado = resultado + numeroIngresado
		Leer numeroIngresado
	Fin Mientras
	
	Escribir "Resultado: ", resultado
	
FinAlgoritmo
