Algoritmo generador_contrasenias
	
	Escribir "*** Generador de contraseñas ***"
	
	Dimension letrasMinusculas[26]
	letrasMinusculas[0] = "a"
	letrasMinusculas[1] = "b"
	letrasMinusculas[2] = "c"
	letrasMinusculas[3] = "d"
	letrasMinusculas[4] = "e"
	letrasMinusculas[5] = "f"
	letrasMinusculas[6] = "g"
	letrasMinusculas[7] = "h"
	letrasMinusculas[8] = "i"
	letrasMinusculas[9] = "j"
	letrasMinusculas[10] = "k"
	letrasMinusculas[11] = "l"
	letrasMinusculas[12] = "m"
	letrasMinusculas[13] = "n"
	letrasMinusculas[14] = "o"
	letrasMinusculas[15] = "p"
	letrasMinusculas[16] = "q"
	letrasMinusculas[17] = "r"
	letrasMinusculas[18] = "s"
	letrasMinusculas[19] = "t"
	letrasMinusculas[20] = "u"
	letrasMinusculas[21] = "v"
	letrasMinusculas[22] = "w"
	letrasMinusculas[23] = "x"
	letrasMinusculas[24] = "y"
	letrasMinusculas[25] = "z"
	
	Dimension letrasMayusculas[26]
	letrasMayusculas[0] = "A"
	letrasMayusculas[1] = "B"
	letrasMayusculas[2] = "C"
	letrasMayusculas[3] = "D"
	letrasMayusculas[4] = "E"
	letrasMayusculas[5] = "F"
	letrasMayusculas[6] = "G"
	letrasMayusculas[7] = "H"
	letrasMayusculas[8] = "I"
	letrasMayusculas[9] = "J"
	letrasMayusculas[10] = "K"
	letrasMayusculas[11] = "L"
	letrasMayusculas[12] = "M"
	letrasMayusculas[13] = "N"
	letrasMayusculas[14] = "O"
	letrasMayusculas[15] = "P"
	letrasMayusculas[16] = "Q"
	letrasMayusculas[17] = "R"
	letrasMayusculas[18] = "S"
	letrasMayusculas[19] = "T"
	letrasMayusculas[20] = "U"
	letrasMayusculas[21] = "V"
	letrasMayusculas[22] = "W"
	letrasMayusculas[23] = "X"
	letrasMayusculas[24] = "Y"
	letrasMayusculas[25] = "Z"
	
	Dimension numeros[10]
	numeros[0] = "0"
	numeros[1] = "1"
	numeros[2] = "2"
	numeros[3] = "3"
	numeros[4] = "4"
	numeros[5] = "5"
	numeros[6] = "6"
	numeros[7] = "7"
	numeros[8] = "8"
	numeros[9] = "9"
	
	Dimension simbolos[20]
	simbolos[0] = "~"
	simbolos[1] = "!"
	simbolos[2] = "@"
	simbolos[3] = "#"
	simbolos[4] = "$"
	simbolos[5] = "%"
	simbolos[6] = "^"
	simbolos[7] = "&"
	simbolos[8] = "*"
	simbolos[9] = "("
	simbolos[10] = ")"
	simbolos[11] = "-"
	simbolos[12] = "_"
	simbolos[13] = "+"
	simbolos[14] = "{"
	simbolos[15] = "}"
	simbolos[16] = "["
	simbolos[17] = "]"
	simbolos[18] = "<"
	simbolos[19] = ">"
	
	Escribir "Ingresa la longitud de la contraseña: "
	Leer longitudContrasenia
	
	Si longitudContrasenia >= 1 Entonces
		
		contraseniaGenerada = ""
		
		Para i = 1 Hasta longitudContrasenia Con Paso 1 Hacer
			
			arregloAUsar = azar(4)+1 // Entre 1 y 4
			
			Segun arregloAUsar Hacer
				1:
					// Minúsculas
					indice = azar(26) // Entre 0 y 25
					contraseniaGenerada = contraseniaGenerada + letrasMinusculas[indice]
				2:
					// Mayúsculas
					indice = azar(26) // Entre 0 y 25
					contraseniaGenerada = contraseniaGenerada + letrasMayusculas[indice]
				3:
					// Números
					indice = azar(10) // Entre 0 y 9
					contraseniaGenerada = contraseniaGenerada + numeros[indice]
				4:
					// Símbolos
					indice = azar(20) // Entre 0 y 19
					contraseniaGenerada = contraseniaGenerada + simbolos[indice]
			Fin Segun
			
		Fin Para
		
		Escribir ""
		Escribir contraseniaGenerada
		Escribir ""
		
	SiNo
		Escribir "La longitud debe ser igual o mayor que 1"
	Fin Si
	
FinAlgoritmo
