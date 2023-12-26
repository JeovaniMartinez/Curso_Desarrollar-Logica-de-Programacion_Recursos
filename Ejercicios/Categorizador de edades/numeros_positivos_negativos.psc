Algoritmo categorizador_edades
	
	Escribir "*** Categorizador de edades ***"
	
	Escribir "Ingresa la edad de la persona:"
	Leer edad
	
	Si edad > 0 Entonces
		Si edad <= 125 Entonces
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
		Fin Si
	SiNo
		Escribir "Edad inválida"
	Fin Si
	

FinAlgoritmo
