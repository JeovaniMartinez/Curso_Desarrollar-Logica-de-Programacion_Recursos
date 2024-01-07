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
	
	Para anio = anioInicio Hasta anioFin Con Paso 1 Hacer
		Escribir ""
		
		Escribir "------------ ", anio, " ------------"
		
		Escribir "Monto invertido: $", montoInversion
		
		rendimiento = (montoInversion / 100) * rendimientoAnualPorcentaje
		Escribir "Rendimiento: $", rendimiento, " (", rendimientoAnualPorcentaje, "%)" 
		
		// Se actualiza el monto de la inversión, ya que para el siguiente periodo se va a invertir ya incluyendo el rendimiento
		montoInversion = montoInversion + rendimiento
		
		// El capital acumulado es lo mismo que el monto de la inversión ya habiendo sumado el rendimiento
		Escribir "Capital acumulado: $", montoInversion
		
		// Se incrementa 1% para cada año
		rendimientoAnualPorcentaje = rendimientoAnualPorcentaje + 1
		
	Fin Para
	
	Escribir ""
	Escribir "-------------------------------"
	
	Escribir "Capital Final: $", montoInversion
	
	
FinAlgoritmo
