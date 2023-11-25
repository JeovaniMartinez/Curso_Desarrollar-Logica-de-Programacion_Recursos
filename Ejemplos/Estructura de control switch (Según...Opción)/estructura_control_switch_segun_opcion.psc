Algoritmo estructura_control_switch_segun_opcion
	
	Definir mesAnio Como Entero
	Leer mesAnio
	
	Segun mesAnio Hacer
		1:
			Escribir "Enero"
		2:
			Escribir "Febrero"
		3:
			Escribir "Marzo"
		4:
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			Escribir "Noviembre"
		12:
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "Número de mes no válido"
	Fin Segun

	Leer textoAConvertir
	
	// Mayúsculas: = may; Minúsculas = min
	Leer opcionSeleccionada
	
	Segun opcionSeleccionada Hacer
		"may":
			Escribir Mayusculas(textoAConvertir)
		"min":
			Escribir Minusculas(textoAConvertir)
		De Otro Modo:
			Escribir "Opción no válida"
	Fin Segun
	
FinAlgoritmo
