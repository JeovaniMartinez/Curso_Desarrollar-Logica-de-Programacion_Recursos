Algoritmo conversor_temperatura
	
	Escribir "*** Conversor de temperatura ***"
	
	Escribir ""
	Escribir "Selecciona una opción:"
	Escribir "1. Fahrenheit a Celsius"
	Escribir "2. Celsius a Fahrenheit"
	Leer opcionSeleccionada
	
	Escribir "Ingresa la temperatura convertir:"
	Leer temperatura
	Escribir ""
	
	Segun opcionSeleccionada Hacer
		1:
			resultado = convertirFahrenheitACelsius(temperatura)
			Escribir temperatura, "°F = ", resultado, "°C"
		2:
			resultado = convertirCelsiusAFahrenheit(temperatura)
			Escribir temperatura, "°C = ", resultado, "°F"
		De Otro Modo:
			Escribir "Opción no válida. Por favor, selecciona 1 o 2."
	Fin Segun
	
FinAlgoritmo

Funcion resultado <- convertirFahrenheitACelsius (temperatura)
	resultado = (temperatura - 32) * 5/9
Fin Funcion

Funcion resultado <- convertirCelsiusAFahrenheit (temperatura)
	resultado = (temperatura * 9/5) + 32
Fin Funcion
