Algoritmo buscar_datos_matriz
	
	Escribir "*** Buscar datos en matriz ***"
	
	Dimension personas[10,2]
	
	personas[0,0] = "Juan Ruiz"
	personas[0,1] = "1985JR1234"
	personas[1,0] = "Isabel Torres"
	personas[1,1] = "1996IST0574"
	personas[2,0] = "Elena Romero"
	personas[2,1] = "1978ER5678"
	personas[3,0] = "Carlos Cervantes"
	personas[3,1] = "1990CR4321"
	personas[4,0] = "Laura Escobar"
	personas[4,1] = "1982LE8765"
	personas[5,0] = "Pedro Soto"
	personas[5,1] = "1994PS9876"
	personas[6,0] = "Ana Fuentes"
	personas[6,1] = "1987AF3456"
	personas[7,0] = "Miguel Nava"
	personas[7,1] = "1992MN2109"
	personas[8,0] = "Lorena Sosa"
	personas[8,1] = "1989LS6543"
	personas[9,0] = "Karla Paredes"
	personas[9,1] = "1998KP7890"
	
	Escribir "Nombre de la persona a buscar:"
	Leer nombre
	nombre = Minusculas(nombre)
	
	contador = 0
	encontrado = Falso
	Mientras contador < 10 Hacer
		
		Si nombre == Minusculas(personas[contador,0]) Entonces
			Escribir nombre, " encontrado(a) en la posición ", contador
			Escribir "ID: ", personas[contador,1]
			encontrado = Verdadero
		Fin Si
		
		contador = contador + 1
		
	Fin Mientras
	
	Si encontrado == Falso Entonces
		Escribir nombre, " no esta en la lista"
	Fin Si
	
FinAlgoritmo
