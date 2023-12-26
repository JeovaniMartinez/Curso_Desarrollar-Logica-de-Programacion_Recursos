Algoritmo estructuras_control_anidadas

	Escribir 'Ingresa la edad de la persona:'
	Leer edadPersona

	Si edadPersona >= 18 Entonces
		
		Escribir '�La persona tiene un trabajo estable (`si` o `no`)?'
		Leer tieneTrabajoEstable
		
		Si tieneTrabajoEstable == 'si' Entonces
			
			Escribir 'Ingresa el salario mensual de la persona:'
			Leer salarioMensual
			
			Si salarioMensual >= 10000 Entonces
				Escribir 'Es apto para el pr�stamo'
				Escribir 'Ingresa el monto del pr�stamo:'
				Leer montoPrestamo
				Escribir 'Ingresa la tasa de inter�s (0-100%):'
				Leer tasaInteres
				Escribir 'Ingresa el per�odo de tiempo (meses):'
				Leer periodoTiempo
				totalPagar <- montoPrestamo + (((montoPrestamo / 100) * tasaInteres) * periodoTiempo)
				Escribir 'Total a pagar: $', totalPagar
			SiNo
				Escribir 'NO es apto para el pr�stamo ya que tiene un salario mensual bajo'
			Fin Si
			
		SiNo
			Escribir 'NO es apto para el pr�stamo ya que no tiene un trabajo estable'
		Fin Si
		
	SiNo
		Escribir 'NO es apto para el pr�stamo ya que es menor de edad'
	FinSi

FinAlgoritmo
