Algoritmo rendimiento_financiero
	
	Escribir "*** Rendimiento financiero ***"
	
	Escribir "Indica el a�o en el que va a comenzar la inversi�n:"
	Leer anioInicio
	Escribir "Indica el a�o en el que va a finalizar la inversi�n:"
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
		
		// Se incrementa 1% para cada a�o
		rendimientoAnualPorcentaje = rendimientoAnualPorcentaje + 1
		
	Fin Para
	
	Escribir ""
	Escribir "-------------------------------"
	
	Escribir "Capital Final: $", capitalAcumulado
	
FinAlgoritmo
