Algoritmo diamante
	
	Escribir "*** El diamante ***"
	
	Escribir "Indica la altura del diamante:"
	Leer altura
	
	Si altura < 3 Entonces
		Escribir "La altura debe ser igual o mayor que 3"
	SiNo
		Si altura % 2 <> 0 Entonces
			Limpiar Pantalla
			dibujarDiamante(altura)
		SiNo
			Escribir "El valor de la altura debe ser un número impar"
		Fin Si
	Fin Si
	
FinAlgoritmo

Funcion dibujarDiamante (altura)
	Escribir altura
Fin Funcion
