Algoritmo calculadora_simple
	
	Escribir "*** Calculadora simple ***"
	
	Escribir "Ingresa el primer número:"
	Leer numero1
	Escribir "Ingresa el segundo número:"
	Leer numero2
	Escribir "Selecciona la operación:"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
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
			Escribir "Opción no válida"
	Fin Segun
	
FinAlgoritmo
