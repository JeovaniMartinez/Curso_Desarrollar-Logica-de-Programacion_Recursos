Algoritmo adivinar_palabra
	
	Escribir "*** Adivinar palabra ***"
	
	Escribir ">> Jugador 1 <<"
	
	Escribir "Ingresa la palabra que debe ser adivinada:"
	Leer palabraParaAdivinar
	palabraParaAdivinar = Minusculas(palabraParaAdivinar)
	
	Escribir "Ingresa las pistas para ayudar a adivinar la palabra:"
	Leer pistas
	
	Escribir "Indica el número de intentos permitidos para adivinar la palabra:"
	Leer intentosPermitidos
	
	Escribir "Presiona cualquier tecla para comenzar"
	
	Esperar Tecla
	Limpiar Pantalla
	
	Escribir ">> Jugador 2 <<"
	
	Escribir "*** Adivinar palabra ***"
	
	Escribir ""
	Escribir "Pistas: ", pistas
	Escribir ""
	
	intentos = 0
	palabraAdivinada = Falso
	
	Repetir
		
		intentos = intentos + 1
		Escribir "Intento " intentos, " de ", intentosPermitidos
		
		Leer palabraIngresada
		palabraIngresada = Minusculas(palabraIngresada)
		
		Si palabraIngresada == palabraParaAdivinar Entonces
			Escribir ""
			Escribir "FELICIDADES, PALABRA ADIVINADA!!!"
			palabraAdivinada = Verdadero
		SiNo
			Escribir "Palabra incorrecta"
		Fin Si
		
		Escribir ""
		
	Mientras Que palabraIngresada != palabraParaAdivinar Y intentos < intentosPermitidos
	
	Si palabraAdivinada == Falso Entonces
		Escribir "Suerte para la próxima, la palabra era: ", palabraParaAdivinar
	Fin Si
	
FinAlgoritmo
