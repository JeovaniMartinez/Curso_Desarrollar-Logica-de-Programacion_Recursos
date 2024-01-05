Algoritmo repetir_mensaje
	
	Escribir "*** Repetir mensaje ***"
	
	Escribir "Ingresa el mensaje:"
	Leer mensaje
	
	Escribir "Indica las veces que se debe repetir:"
	Leer repeticiones
	
	Si mensaje == "" Entonces
		Escribir "El mensaje no debe estar vacío."
	SiNo
		
		Si repeticiones < 1 Entonces
			Escribir "El numero de repeticiones debe ser mayor que cero."
		SiNo
			
			Escribir "-------------------------------------------------"
			
			Para i = 1 Hasta repeticiones Con Paso 1 Hacer
				Escribir mensaje
			Fin Para
			
		Fin Si
		
	Fin Si
	
FinAlgoritmo
