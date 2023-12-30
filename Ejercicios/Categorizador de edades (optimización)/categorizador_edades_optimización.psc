Algoritmo categorizador_edades_optimización
	
	Escribir "*** Categorizador de edades (optimización) ***"
	
	Escribir "Ingresa la edad de la persona:"
	Leer edad
	
	Si edad > 0 Y edad <= 125 Entonces
		Si edad < 18 Entonces
			Escribir "Es menor de edad"
		SiNo
			Si edad >= 60 Entonces
				Escribir "Es de la tercera edad"
			SiNo
				Escribir "Es mayor de edad"
			Fin Si
		Fin Si
	SiNo
		Escribir "Edad inválida"
	FinSi
	
FinAlgoritmo
