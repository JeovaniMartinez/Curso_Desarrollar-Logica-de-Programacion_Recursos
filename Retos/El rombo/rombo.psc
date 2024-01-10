Algoritmo rombo
	
	Escribir "*** El rombo ***"
	
	Escribir "Indica la altura del rombo:"
	Leer altura
	
	Si altura < 3 Entonces
		Escribir "La altura debe ser igual o mayor que 3"
	SiNo
		Si altura % 2 <> 0 Entonces
			Limpiar Pantalla
			dibujarRombo(altura)
		SiNo
			Escribir "El valor de la altura debe ser un número impar"
		Fin Si
	Fin Si
	
FinAlgoritmo

Funcion dibujarRombo (altura)
	Escribir altura
Fin Funcion
