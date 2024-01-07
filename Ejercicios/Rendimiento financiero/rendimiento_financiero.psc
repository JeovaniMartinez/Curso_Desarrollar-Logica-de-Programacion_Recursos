Algoritmo rendimiento_financiero
	
	Escribir "*** Rendimiento financiero ***"
	
	Escribir "Indica el año en el que va a comenzar la inversión:"
	Leer anioInicio
	Escribir "Indica el año en el que va a finalizar la inversión:"
	Leer anioFin
	Escribir "Ingresa el monto inicial de dinero a invertir:"
	Leer montoInversion
	Escribir "Indica el rendimiento anual en porcentaje:"
	Leer rendimientoAnualPorcentaje
	
	capitalAcumulado = montoInversion // Valor inicial
	
	Para anio = anioInicio Hasta anioFin Con Paso 1 Hacer
		Escribir ""
		
		Escribir "------------ ", anio, " ------------"
		
		Escribir "Monto invertido: $", capitalAcumulado
		
		rendimiento = (capitalAcumulado / 100) * rendimientoAnualPorcentaje
		Escribir "Rendimiento: $", rendimiento, " (", rendimientoAnualPorcentaje, "%)" 
		
		capitalAcumulado = capitalAcumulado + rendimiento
		
		Escribir "Capital acumulado: $", capitalAcumulado
		
		// Se incrementa 1% para cada año
		rendimientoAnualPorcentaje = rendimientoAnualPorcentaje + 1
		
	Fin Para
	
	Escribir ""
	Escribir "-------------------------------"
	
	Escribir "Capital Final: $", capitalAcumulado
	
FinAlgoritmo
