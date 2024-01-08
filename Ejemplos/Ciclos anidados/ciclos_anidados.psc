Algoritmo ciclos_anidados
	
	Dimension alumnos[3,2]
	
	alumnos[0,0] = "Isabel Torres"
	alumnos[0,1] = "80"
	alumnos[1,0] = "Daniel Castro"
	alumnos[1,1] = "75"
	alumnos[2,0] = "Fernando Aguilar"
	alumnos[2,1] = "98"
	
	Para fila = 0 Hasta 2 Con Paso 1 Hacer
		
		Para columna = 0 Hasta 1 Con Paso 1 Hacer
			
			Escribir alumnos[fila,columna]
			
		Fin Para
		
	Fin Para
	
FinAlgoritmo
