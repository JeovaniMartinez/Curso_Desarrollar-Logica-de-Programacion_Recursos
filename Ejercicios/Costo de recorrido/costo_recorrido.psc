Algoritmo costo_recorrido
	
	Escribir "*** Costo de recorrido ***"
	
	Escribir "Rendimiento del veh�culo en kil�metros por litro (km/L):"
	Leer rendimientoKmL
	Escribir "Precio del litro de gasolina:"
	Leer precioLitroGasolina
	Escribir "Distancia total del trayecto en kil�metros:"
	Leer distanciaTrayecto
	
	litrosRequeridos = distanciaTrayecto / rendimientoKmL
    costoTotal = litrosRequeridos * precioLitroGasolina
	
	Escribir ""
	Escribir "Estimado de gastos para el recorrido"
	Escribir litrosRequeridos, " litros de gasolina = $", costoTotal
	
FinAlgoritmo
