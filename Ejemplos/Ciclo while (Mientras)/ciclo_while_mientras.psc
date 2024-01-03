Algoritmo ciclo_while_mientras
	
	// Ejemplo Básico
	
	contador = 0
	
	Mientras contador < 10 Hacer
		Escribir contador
		contador = contador + 1
		Esperar 1 Segundo
	Fin Mientras
	
	// Ciclo Infinito
	
	mensajesMostrados = 0
	
	Mientras mensajesMostrados < 100 Hacer
		mensajesMostrados = mensajesMostrados + 1
		Escribir "Hola ", mensajesMostrados
	Fin Mientras
	
	// Ciclos y Arreglos
	
	Escribir "Indica el tamaño de la lista:"
	Leer tamanioLista
	
	Dimension lista[tamanioLista]
	
	// Leer elementos de la lista
	
	Escribir "Ingresa los valores de la lista, uno por uno"
	
	elementosIngresados = 0
	
	Mientras elementosIngresados < tamanioLista  Hacer
		Leer elemento
		lista[elementosIngresados] = elemento
		elementosIngresados = elementosIngresados + 1
	Fin Mientras
	
	// Mostrar elementos de la lista
	
	Escribir "------------------------------------------"
	
	elementosMostrados = 0
	
	Mientras elementosMostrados < tamanioLista Hacer
		Si lista[elementosMostrados] <> "" Entonces
			Escribir lista[elementosMostrados]
		Fin Si
		elementosMostrados = elementosMostrados + 1
	Fin Mientras
	
FinAlgoritmo
