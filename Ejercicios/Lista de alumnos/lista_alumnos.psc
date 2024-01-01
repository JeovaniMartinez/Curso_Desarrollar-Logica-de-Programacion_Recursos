Algoritmo lista_alumnos
	
	Escribir "*** Lista de alumnos ***"
	
	Dimension alumnos[3], calificacionesHistoria[3], calificacionesMatematicas[3], calificacionesGeografia[3]
	
	alumnos[0] = "Javier Flores"
	alumnos[1] = "Raquel Romero"
	alumnos[2] = "Natalia Soto"
	
	calificacionesHistoria[0] = 65 // Javier
	calificacionesHistoria[1] = 90 // Raquel
	calificacionesHistoria[2] = 25 // Natalia
	
	calificacionesMatematicas[0] = 83 // Javier
	calificacionesMatematicas[1] = 56 // Raquel
	calificacionesMatematicas[2] = 63 // Natalia
	
	calificacionesGeografia[0] = 77 // Javier
	calificacionesGeografia[1] = 82 // Raquel
	calificacionesGeografia[2] = 70 // Natalia
	
	// Alumno 1
	
	promedioAlumno1 = (calificacionesHistoria[0] + calificacionesMatematicas[0] + calificacionesGeografia[0]) / 3
	estadoAlumno1 = "Reprobado(a)"
	Si promedioAlumno1 >= 60 Entonces
		estadoAlumno1 = "Aprobado(a)"
	Fin Si
	Escribir alumnos[0], " - Promedio: ", promedioAlumno1, " - ",  estadoAlumno1
	
	// Alumno 2
	
	promedioAlumno2 = (calificacionesHistoria[1] + calificacionesMatematicas[1] + calificacionesGeografia[1]) / 3
	estadoAlumno2 = "Reprobado(a)"
	Si promedioAlumno2 >= 60 Entonces
		estadoAlumno2 = "Aprobado(a)"
	Fin Si
	Escribir alumnos[1], " - Promedio: ", promedioAlumno2, " - ",  estadoAlumno2
	
	// Alumno 3
	
	promedioAlumno3 = (calificacionesHistoria[2] + calificacionesMatematicas[2] + calificacionesGeografia[2]) / 3
	estadoAlumno3 = "Reprobado(a)"
	Si promedioAlumno3 >= 60 Entonces
		estadoAlumno3 = "Aprobado(a)"
	Fin Si
	Escribir alumnos[2], " - Promedio: ", promedioAlumno3, " - ",  estadoAlumno3
	
FinAlgoritmo
