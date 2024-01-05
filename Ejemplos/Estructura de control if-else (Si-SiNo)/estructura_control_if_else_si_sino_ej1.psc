Algoritmo estructura_control_if_else_si_sino_ej_1
	
	Escribir "Ingresa la edad de la persona:"
	Leer edadPersona
	
	Si edadPersona >= 18 Entonces
		Escribir "Es apto para el préstamo"
		Escribir "Ingresa el monto del préstamo:"
		Leer montoPrestamo
		Escribir "Ingresa la tasa de interés (0-100%):"
		Leer tasaInteres
		Escribir "Ingresa el período de tiempo (meses):"
		Leer periodoTiempo
		totalPagar <- montoPrestamo + (((montoPrestamo / 100) * tasaInteres) * periodoTiempo)
		Escribir "Total a pagar: $", totalPagar
	SiNo
		Escribir "NO es apto para el préstamo"
	FinSi
	
FinAlgoritmo
