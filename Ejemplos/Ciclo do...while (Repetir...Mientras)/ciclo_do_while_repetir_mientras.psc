Algoritmo ciclo_do_while_repetir_mientras
	
	contador = 0
	
	Repetir
		Escribir "Hola ", contador
		contador = contador + 1
	Mientras Que contador < 5
	
	Escribir "Fin"
	
	Escribir "*** Sumatoria ***"
	
	Escribir "Ingresa los números a sumar uno por uno, e ingresa cero en cualquier momento para finalizar y ver el resultado"
	
	resultado = 0
	
	Repetir
		Leer numeroIngresado
		resultado = resultado + numeroIngresado
	Mientras Que numeroIngresado != 0
	
	Escribir "Resultado: ", resultado
	
FinAlgoritmo
