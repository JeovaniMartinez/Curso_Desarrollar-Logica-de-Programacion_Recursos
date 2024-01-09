Algoritmo maximo_minimo
	
	Escribir "*** M�ximo y m�nimo ***"

	Escribir "Indica la cantidad de elementos que tendr� la lista:"
	Leer tamanioLista
	
	Escribir "Ingresa los valores de la lista uno por uno:"
	
	Dimension listaNumeros[tamanioLista]
	
	indice = 0
	
	Repetir
		Leer numero
		listaNumeros[indice] = numero
		indice = indice + 1
	Mientras Que indice < tamanioLista
	
	Escribir ""
	Escribir "Valor m�nimo: ", determinarValorMinimo(listaNumeros, tamanioLista)
	Escribir "Valor m�ximo: ", determinarValorMaximo(listaNumeros, tamanioLista)
	
FinAlgoritmo

Funcion minimo <- determinarValorMinimo (listaNumeros, tamanioLista)
	
	minimo = listaNumeros[0]

	Para i = 0 Hasta (tamanioLista - 1) Con Paso 1 Hacer
		Si listaNumeros[i] < minimo Entonces
			minimo = listaNumeros[i]
		Fin Si
	Fin Para
	
Fin Funcion

Funcion maximo <- determinarValorMaximo (listaNumeros, tamanioLista)
	
	maximo = listaNumeros[0]
	
	Para i = 0 Hasta (tamanioLista - 1) Con Paso 1 Hacer
		Si listaNumeros[i] > maximo Entonces
			maximo = listaNumeros[i]
		Fin Si
	Fin Para
	
Fin Funcion
