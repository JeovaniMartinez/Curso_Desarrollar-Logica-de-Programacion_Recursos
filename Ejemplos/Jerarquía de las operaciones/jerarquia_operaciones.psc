Algoritmo jerarquia_operaciones
	
	// ** Orden en que se realizan las operaciones **
	// 1. Par�ntesis o signos de agrupaci�n.
	// 2. Exponentes y ra�ces.
	// 3. Multiplicaciones y divisiones.
	// 4. Sumas y restas.
	
	// Ejemplo 1
	// 20 + 50 * 3 = 170
	Escribir 20 + 50 * 3
	// (20 + 50) * 3 = 210
	Escribir (20 + 50) * 3
	
	// Ejemplo 2
	Escribir "Calificaci�n 1:"
	Leer calificacion1
	Escribir "Calificaci�n 2:"
	Leer calificacion2
	Escribir "Calificaci�n 3:"
	Leer calificacion3
	promedio = (calificacion1 + calificacion2 + calificacion3) / 3
	Escribir "Promedio: ", promedio
	
FinAlgoritmo
