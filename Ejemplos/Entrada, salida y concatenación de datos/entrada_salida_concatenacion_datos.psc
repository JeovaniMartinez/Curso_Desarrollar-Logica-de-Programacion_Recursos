Algoritmo entrada_salida_concatenacion_datos
	
	Definir nombre, apellidoPaterno, apellidoMaterno como Cadenas
	Definir diaNacimiento, mesNacimiento, anioNacimiento Como Entero
	
	Escribir "Ingresa los datos del alumno"
	Escribir "Nombre:"
	Leer nombre
	Escribir "Apellido paterno:"
	Leer apellidoPaterno
	Escribir "Apellido materno:"
	Leer apellidoMaterno
	Escribir "D�a de nacimiento:"
	Leer diaNacimiento
	Escribir "Mes de nacimiento (num�rico, 1-12):"
	Leer mesNacimiento
	Escribir "A�o de nacimiento:"
	Leer anioNacimiento
	
	Escribir ""
	Escribir "***** Datos del Alumno *****"
	nombreCompleto = nombre + " " + apellidoPaterno + " " + apellidoMaterno
	Escribir "Nombre Completo: ", Mayusculas(nombreCompleto)
	Escribir "Fecha de Nacimiento: ", diaNacimiento, "/", mesNacimiento, "/", anioNacimiento
	
FinAlgoritmo
