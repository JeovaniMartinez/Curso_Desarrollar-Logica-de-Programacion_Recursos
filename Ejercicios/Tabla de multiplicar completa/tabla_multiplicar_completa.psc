Algoritmo tabla_multiplicar_completa
	
	Escribir "*** Tabla de multiplicar completa ***"
	
	Para fila = 1 Hasta 10 Con Paso 1 Hacer
		
		filaTexto = ""
		
		Para columna = 1 Hasta 10 Con Paso 1 Hacer
			
			resultado = fila * columna
			
			Si resultado < 10 Entonces
				filaTexto = filaTexto + "    " + ConvertirATexto(resultado)
			SiNo
				filaTexto = filaTexto + "   " + ConvertirATexto(resultado)
			Fin Si
			
		Fin Para
		
		Escribir filaTexto
		
	Fin Para
	
FinAlgoritmo
