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
	
	filaIntermedia = redon(altura / 2)
	
	espacios = filaIntermedia - 1
	asteriscos = 1
	
	// Dibujar la parte superior
	Para i = 1 Hasta (filaIntermedia - 1) Con Paso 1 Hacer
		Escribir generarFila(espacios, asteriscos)
		espacios = espacios - 1
		asteriscos = asteriscos + 2
	Fin Para
	
	// Dibujar la parte intermedia
	Escribir generarFila(0, altura)
	
	espacios = 1
	asteriscos = altura - 2
	
	// Dibujar la parte inferior
	Para i = (filaIntermedia + 1) Hasta altura Con Paso 1 Hacer
		Escribir generarFila(espacios, asteriscos)
		espacios = espacios + 1
		asteriscos = asteriscos - 2
	Fin Para
	
Fin Funcion

Funcion fila <- generarFila (espacios, asteriscos)
	
	fila = ""
	
	Para i = 1 Hasta espacios Con Paso 1 Hacer
		fila = fila + " "
	Fin Para
	
	Para i = 1 Hasta asteriscos Con Paso 1 Hacer
		fila = fila + "*"
	Fin Para
	
Fin Funcion
