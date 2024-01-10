Algoritmo juego_adivinar_numero
	
	Escribir "*** Juego de adivinar n�mero ***"
	
	// Generar n�mero de intentos
	intentosMaximos = 0
	Repetir
		intentosMaximos = azar(20)+1
	Mientras Que intentosMaximos < 5
	
	// Generar el n�mero que se debe adivinar
	numeroSecreto = azar(1000)+1 // Entre 1 y 1000
	
	// Comenzar el juego
	Escribir "Intenta adivinar un n�mero entre 1 y 1000, tienes ", intentosMaximos ," intentos"
	Escribir ""
	
	intentosRestantes = intentosMaximos
	
	Repetir
		Leer numeroIngresado
		intentosRestantes = intentosRestantes - 1
		
		Si numeroIngresado < numeroSecreto Entonces
			Escribir "Demasiado bajo, te quedan ", intentosRestantes, " intento(s)"
		Fin Si
		
		Si numeroIngresado > numeroSecreto Entonces
			Escribir "Demasiado alto, te quedan ", intentosRestantes, " intento(s)"
		Fin Si
		
	Mientras Que numeroIngresado != numeroSecreto Y intentosRestantes > 0
	
	Escribir ""
	
	Si numeroIngresado == numeroSecreto Entonces
		Escribir "�Felicidades! �Has adivinado el n�mero (", numeroSecreto ,") en ", intentosMaximos - intentosRestantes, " intento(s)!"
	SiNo
		Escribir "Suerte para la pr�xima. El n�mero era: ", numeroSecreto
	Fin Si
	
FinAlgoritmo
