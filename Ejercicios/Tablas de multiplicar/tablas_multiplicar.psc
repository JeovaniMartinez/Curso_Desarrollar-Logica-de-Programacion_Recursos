Algoritmo tablas_multiplicar
	
	Escribir "*** Tablas de multiplicar ***"

	Escribir "Ingresa el n�mero del cual quieres la tabla de multiplicar (1-10)"
	Leer numero
	
	Si numero >= 1 Y numero <= 10 Entonces
		
		Escribir "Tabla de Multiplicar del ", numero
		
		auxiliar = 1
		
		Mientras auxiliar <= 10 Hacer
			Escribir numero, " x ", auxiliar, " = ", numero * auxiliar
			auxiliar = auxiliar + 1
		Fin Mientras
		
	SiNo
		Escribir "N�mero incorrecto, solo se aceptan n�meros del 1 al 10"
	Fin Si
	
FinAlgoritmo
