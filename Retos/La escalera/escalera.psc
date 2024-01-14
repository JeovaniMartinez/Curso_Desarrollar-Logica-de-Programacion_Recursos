Algoritmo escalera
	
	Escribir "*** La escalera ***"
	
	Escribir "Indica el número de escalones de la escalera:"
	Leer escalones
	escalones = abs(escalones)
	
	Limpiar Pantalla
	
	escalonParte1 = "*****"
	escalonParte2 = "    *"
	
	sangria = ""
	
	Para i = 1 Hasta escalones Con Paso 1 Hacer
		
		Escribir sangria, escalonParte1
		Escribir sangria, escalonParte2
		
		sangria = sangria + "    "
		
	Fin Para
	
FinAlgoritmo
