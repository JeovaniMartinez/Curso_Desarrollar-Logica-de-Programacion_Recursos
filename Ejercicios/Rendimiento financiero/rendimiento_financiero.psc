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
	
	Para anio = anioInicio Hasta anioFin Con Paso 1 Hacer
		Escribir ""
		
		Escribir "------------ ", anio, " ------------"
		
		Escribir "Monto invertido: $", montoInversion
		
		rendimiento = (montoInversion / 100) * rendimientoAnualPorcentaje
		Escribir "Rendimiento: $", rendimiento, " (", rendimientoAnualPorcentaje, "%)" 
		
		// Se actualiza el monto de la inversi�n, ya que para el siguiente periodo se va a invertir ya incluyendo el rendimiento
		montoInversion = montoInversion + rendimiento
		
		// El capital acumulado es lo mismo que el monto de la inversi�n ya habiendo sumado el rendimiento
		Escribir "Capital acumulado: $", montoInversion
		
		// Se incrementa 1% para cada a�o
		rendimientoAnualPorcentaje = rendimientoAnualPorcentaje + 1
		
	Fin Para
	
	Escribir ""
	Escribir "-------------------------------"
	
	Escribir "Capital Final: $", montoInversion
	
	
FinAlgoritmo
