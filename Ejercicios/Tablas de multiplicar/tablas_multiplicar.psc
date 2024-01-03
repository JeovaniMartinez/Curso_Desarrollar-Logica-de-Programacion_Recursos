Algoritmo tablas_multiplicar
	
	Escribir "*** Tablas de multiplicar ***"

	Escribir "Ingresa el número del cual quieres la tabla de multiplicar (1-10)"
	Leer numero
	
	Si numero >= 1 Y numero <= 10 Entonces
		
		Escribir "Tabla de Multiplicar del ", numero
		
		auxiliar = 1
		
		Mientras auxiliar <= 10 Hacer
			Escribir numero, " x ", auxiliar, " = ", numero * auxiliar
			auxiliar = auxiliar + 1
		Fin Mientras
		
	SiNo
		Escribir "Número incorrecto, solo se aceptan números del 1 al 10"
	Fin Si
	
FinAlgoritmo
