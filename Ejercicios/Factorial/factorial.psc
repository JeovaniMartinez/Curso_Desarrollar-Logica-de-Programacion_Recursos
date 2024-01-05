Algoritmo factorial
	
	Escribir "*** Factorial ***"
	
	Escribir "Ingresa un número para calcular su factorial:"
	Leer numero
	
	Si numero < 0 Entonces
		Escribir "El factorial no está definido para números negativos."
	SiNo
		
		Si numero == 0 Entonces
			Escribir "El factorial de 0 es 1"
		SiNo
			
			auxiliar = numero
			resultado = 1
			
			Mientras auxiliar >= 1 Hacer
				resultado = resultado * auxiliar
				auxiliar = auxiliar - 1
			Fin Mientras
			
			Escribir "El factorial de ", numero, " es ", resultado
			
		Fin Si
		
	Fin Si
	
FinAlgoritmo
