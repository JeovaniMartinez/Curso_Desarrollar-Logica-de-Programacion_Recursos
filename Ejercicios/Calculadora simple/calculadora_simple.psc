Algoritmo calculadora_simple
	
	Escribir "*** Calculadora simple ***"
	
	Escribir "Ingresa el primer n�mero:"
	Leer numero1
	Escribir "Ingresa el segundo n�mero:"
	Leer numero2
	Escribir "Selecciona la operaci�n:"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicaci�n"
	Escribir "4. Divisi�n"
	Leer operacionSeleccionada
	
	Segun operacionSeleccionada Hacer
		1:
			resultado = numero1 + numero2
			Escribir "Resultado (", numero1, " + ", numero2, ") = ", resultado
		2:
			resultado = numero1 - numero2
			Escribir "Resultado (", numero1, " - ", numero2, ") = ", resultado
		3:
			resultado = numero1 * numero2
			Escribir "Resultado (", numero1, " * ", numero2, ") = ", resultado
		4:
			resultado = numero1 / numero2
			Escribir "Resultado (", numero1, " / ", numero2, ") = ", resultado
		De Otro Modo:
			Escribir "Opci�n no v�lida"
	Fin Segun
	
FinAlgoritmo
