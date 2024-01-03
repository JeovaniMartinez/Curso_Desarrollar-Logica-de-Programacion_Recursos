Algoritmo contador_regresivo
	
	Escribir "*** Contador regresivo ***"
	
	Escribir "Ingresa los segundos y presiona `Enter` para iniciar la cuenta regresiva: "
	Leer segundosContador
	
	Mientras segundosContador >= 0 Hacer
		Escribir segundosContador
		
		Si segundosContador == 0 Entonces
			Escribir "#####################################"
			Escribir "*** Finalizo la cuenta regresiva ***"
			Escribir "#####################################"
		Fin Si
		
		segundosContador = segundosContador - 1
		Esperar 1 Segundo
	Fin Mientras
	
FinAlgoritmo
