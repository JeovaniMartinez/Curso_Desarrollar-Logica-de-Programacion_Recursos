Algoritmo empresa_transporte
	
	Escribir "*** Empresa de transporte ***"
	
	// Datos del Pasajero
	
	Escribir "Ingresa el nombre del pasajero:"
	Leer nombrePasajero
	
	Limpiar Pantalla
	
	// Tipo de Pasajero
	
	Escribir "Ingresa el tipo de pasajero"
	Escribir "-> 1 para Estudiante"
	Escribir "-> 2 para Persona de la tercera edad"
	Escribir "-> 0 o cualquier otro valor para Pasajero Regular"
	Leer tipoPasajero
	
	Definir tipoPasajeroTexto Como Cadena // Descripción del tipo de pasajero
	Definir porcentajeDescuento Como Entero
	
	Segun tipoPasajero Hacer
		1:
			tipoPasajeroTexto = "Estudiante"
			porcentajeDescuento = 30
		2:
			tipoPasajeroTexto = "Tercera Edad"
			porcentajeDescuento = 50
		De Otro Modo:
			tipoPasajeroTexto = "Regular"
			porcentajeDescuento = 0
	Fin Segun
	
	Limpiar Pantalla
	
	// Destino
	
	Escribir "Ingresa el destino"
	Escribir "-> VE para Villa Esperanza"
	Escribir "-> PS para Pueblo Sereno"
	Escribir "-> AS para Alameda del Sol"
	Escribir "-> OT para Oasis Tranquilo"
	Escribir "-> MV para Monteverde"
	Leer destino
	destino = Mayusculas(destino)
	
	Definir nombreDestino Como Cadena // Nombre completo del destino
	Definir tarifa Como Real
	
	Segun destino Hacer
		"VE":
			nombreDestino = "Villa Esperanza"
			tarifa = 30.00
		"PS":
			nombreDestino = "Pueblo Sereno"
			tarifa = 149.00
		"AS":
			nombreDestino = "Alameda del Sol"
			tarifa = 75.50
		"OT":
			nombreDestino = "Oasis Tranquilo"
			tarifa = 45.90
		"MV":
			nombreDestino = "Monteverde"
			tarifa = 250.00
		De Otro Modo:
			nombreDestino = "--"
	Fin Segun
	
	Limpiar Pantalla
	
	// Cálculos
	descuento = (tarifa / 100) * porcentajeDescuento
	tarifaFinal = tarifa - descuento
	
	// Generación del Boleto
	
	Si nombreDestino = "--" Entonces
		Escribir "Destino incorrecto"
	SiNo
		
		Escribir "*************************************************"
		Escribir "               Transportes La Joya               "
		Escribir ""
		Escribir "Pasajero: ", nombrePasajero
		Escribir "Tipo de Pasajero: ", tipoPasajeroTexto
		Escribir ""
		Escribir "Ruta: La Joya -> ", nombreDestino, " (", destino, ")"
		Escribir ""
		Escribir "Subtotal: $", tarifa
		Escribir "Descuento: $", descuento
		Escribir "TOTAL: $", tarifaFinal
		Escribir ""
		Escribir "## Feliz Viaje ##"
		Escribir ""
		Escribir "*************************************************"
		
	Fin Si
	
FinAlgoritmo
