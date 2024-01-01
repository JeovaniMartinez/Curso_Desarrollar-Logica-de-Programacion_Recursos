Algoritmo matrices
	
	// Arreglos
	
	Dimension nombresAlumnos[3]
	Dimension calificacionesAlumnos[3]
	
	nombresAlumnos[0] = "Isabel Torres"
	calificacionesAlumnos[0] = 80
	
	nombresAlumnos[1] = "Daniel Castro"
	calificacionesAlumnos[1] = 75
	
	nombresAlumnos[2] = "Fernando Aguilar"
	calificacionesAlumnos[2] = 98
	
	Escribir nombresAlumnos[0], " ", calificacionesAlumnos[0]
	Escribir nombresAlumnos[1], " ", calificacionesAlumnos[1]
	Escribir nombresAlumnos[2], " ", calificacionesAlumnos[2]
	
	Escribir "------------------------------------------"
	
	// Matrices
	
	Dimension alumnos[3,2] // Filas y columnas
	
	alumnos[0,0] = "Isabel Torres"
	alumnos[0,1] = "80"
	
	alumnos[1,0] = "Daniel Castro"
	alumnos[1,1] = "75"
	
	alumnos[2,0] = "Fernando Aguilar"
	alumnos[2,1] = "98"
	
	Escribir alumnos[0,0], " " alumnos[0,1]
	Escribir alumnos[1,0], " " alumnos[1,1]
	Escribir alumnos[2,0], " " alumnos[2,1]
	
	// Promedio General

	suma = ConvertirANumero(alumnos[0,1]) + ConvertirANumero(alumnos[1,1]) + ConvertirANumero(alumnos[2,1])
	
	Escribir ""
	Escribir "Sumatoria de calificaciones: ", suma
	Escribir "Promedio general: ", suma / 3
	
FinAlgoritmo
