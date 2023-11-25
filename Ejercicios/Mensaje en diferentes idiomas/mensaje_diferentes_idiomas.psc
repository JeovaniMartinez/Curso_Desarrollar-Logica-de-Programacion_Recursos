Algoritmo mensaje_diferentes_idiomas
	
	Escribir "*** Mensaje en diferentes idiomas ***"
	
	Escribir "Ingresa el idioma en el que quieres mostrar el mensaje (es, en, fr):"
	Leer idioma
	
	Segun Minusculas(idioma) Hacer
		"es":
			Escribir "Hola, ¿cómo estás?"
		"en":
			Escribir "Hello, how are you?"
		"fr":
			Escribir "Bonjour, comment ça va?"
		De Otro Modo:
			Escribir "Idioma no soportado"
	Fin Segun
	
FinAlgoritmo
