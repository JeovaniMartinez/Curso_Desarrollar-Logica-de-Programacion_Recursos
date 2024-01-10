Algoritmo reloj
	
	Mientras Verdadero Hacer
		
		Limpiar Pantalla
		
		// Fecha
		
		fecha = ConvertirATexto(FechaActual())
		anio = SubCadena(fecha,0,3)
		mes = SubCadena(fecha,4,5)
		dia = SubCadena(fecha,6,7)
		
		Escribir "Fecha: ", dia, "/", mes, "/", anio
		
		// Hora
		
		hora24Completa = ConvertirATexto(HoraActual())
		hora24 = SubCadena(hora24Completa,0,1)
		minutos = SubCadena(hora24Completa,2,3)
		segundos = SubCadena(hora24Completa,4,5)
		
		hora12 = hora24
		periodo = ""
		
		hora24Numero = ConvertirANumero(hora24)
		
		Si hora24Numero < 12 Entonces
			Si hora24Numero == 00 Entonces
				hora12 = "12" // Son las 12
			SiNo
				hora12 = ConvertirATexto(ConvertirANumero(hora24))
			Fin Si
			periodo = "a. m."
		SiNo
			Si hora24Numero == 12 Entonces
				hora12 = "12" // Son las 12
			SiNo
				hora12 = ConvertirATexto(hora24Numero - 12)
			Fin Si
			periodo = "p. m."
		Fin Si
		
		Escribir "Hora:  ", hora12, ":", minutos, ":", segundos, " ", periodo
		
		Esperar 1 Segundos
		
	Fin Mientras
	
FinAlgoritmo
