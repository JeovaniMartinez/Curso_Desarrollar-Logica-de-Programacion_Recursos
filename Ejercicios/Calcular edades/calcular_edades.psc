Algoritmo calcular_edades
	
	Escribir "*** Calcular edades ***"
	
	anioActual = ConvertirANumero(SubCadena(ConvertirATexto(FechaActual()),0,3))
	
	Dimension listaPersonas[5,2]
	
	listaPersonas[0,0] = "Gabriela Guzmán"
	listaPersonas[0,1] = "1980"
	
	listaPersonas[1,0] = "Ángel Ochoa"
	listaPersonas[1,1] = "2002"
	
	listaPersonas[2,0] = "Ernesto Peña"
	listaPersonas[2,1] = "1961"
	
	listaPersonas[3,0] = "Ricardo Nava"
	listaPersonas[3,1] = "1956"
	
	listaPersonas[4,0] = "Karla Paredes"
	listaPersonas[4,1] = "1950"
	
	Escribir listaPersonas[0,0], " - ", anioActual - ConvertirANumero(listaPersonas[0,1]), " años"
	Escribir listaPersonas[1,0], " - ", anioActual - ConvertirANumero(listaPersonas[1,1]), " años"
	Escribir listaPersonas[2,0], " - ", anioActual - ConvertirANumero(listaPersonas[2,1]), " años"
	Escribir listaPersonas[3,0], " - ", anioActual - ConvertirANumero(listaPersonas[3,1]), " años"
	Escribir listaPersonas[4,0], " - ", anioActual - ConvertirANumero(listaPersonas[4,1]), " años"
	
FinAlgoritmo
