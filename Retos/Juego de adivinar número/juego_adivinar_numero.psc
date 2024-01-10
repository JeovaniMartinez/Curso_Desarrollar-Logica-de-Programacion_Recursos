Algoritmo juego_adivinar_numero
	
	Escribir "*** Juego de adivinar número ***"
	
	// Generar número de intentos
	intentosMaximos = 0
	Repetir
		intentosMaximos = azar(20)+1
	Mientras Que intentosMaximos < 5
	
	// Generar el número que se debe adivinar
	numeroSecreto = azar(1000)+1 // Entre 1 y 1000
	
	// Comenzar el juego
	Escribir "Intenta adivinar un número entre 1 y 1000, tienes ", intentosMaximos ," intentos"
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
		Escribir "¡Felicidades! ¡Has adivinado el número (", numeroSecreto ,") en ", intentosMaximos - intentosRestantes, " intento(s)!"
	SiNo
		Escribir "Suerte para la próxima. El número era: ", numeroSecreto
	Fin Si
	
FinAlgoritmo
