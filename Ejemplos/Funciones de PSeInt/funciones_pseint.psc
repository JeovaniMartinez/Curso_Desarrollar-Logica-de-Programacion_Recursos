Algoritmo funciones_pseint

	// Longitud
	
	mensaje = "Hola"
	Escribir Longitud(mensaje)
	
	// SubCadena
	
	Escribir SubCadena("Texto de Ejemplo",0,4) // Texto
	Escribir SubCadena("Texto de Ejemplo",9,15) // Ejemplo
	
	// Número aleatorio
	
	Escribir azar(5) // Entre 0 y 4
	Escribir azar(5)+1 // Entre 1 y 5
	Escribir azar(100) // Entre 0 y 99
	Escribir azar(100)+1 // Entre 1 y 100
	
	// Hora actual con minutos y segundos
	
	Escribir HoraActual()
	
	// Hora actual
	
	horaCompletaNumero = HoraActual()
	horaCompletaTexto = ConvertirATexto(horaCompletaNumero)
	hora = SubCadena(horaCompletaTexto,0,1)
	Escribir hora
	
	// Fecha actual
	
	Escribir FechaActual()
	
	// Mes actual
	
	fechaActualTexto = ConvertirATexto(FechaActual())
	mesActual = SubCadena(fechaActualTexto,4,5)
	Escribir mesActual
	
FinAlgoritmo

