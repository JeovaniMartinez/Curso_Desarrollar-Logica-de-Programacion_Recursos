Algoritmo calculadora_propinas
	
	Escribir "*** Calculadora de propinas ***"
	
	// Se solicitan los datos al usuario
	Escribir "Ingresa el total de la cuenta:"
	Leer totalCuenta
	Escribir "Ingresa el porcentaje de propina (entre 0 y 100):"
	Leer porcentajePropina
	
	// Se realizan los cálculos
	cantidadPropina = (totalCuenta / 100) * porcentajePropina
	totalFinal = totalCuenta + cantidadPropina
	
	// Se muestra el resultado
	Escribir "*** RESULTADO ***"
	Escribir "Total de la cuenta: $", totalCuenta
	Escribir "Cantidad de propina: $", cantidadPropina, " (", porcentajePropina, "%)"
	Escribir "Total final (incluyendo propina): $", totalFinal
	
FinAlgoritmo
