Algoritmo datos_cuenta_bancaria
	
	Definir numeroCuenta, nombre, apellido Como Cadenas
	Definir saldoInicial Como Real
	Definir tieneDerechoCredito Como Logico
	
	Escribir "Ingresa los datos de la nueva cuenta bancaria"
	Escribir "N�mero de cuenta:"
	Leer numeroCuenta
	Escribir "Nombre del titular:"
	Leer nombre
	Escribir "Apellido del titular:"
	Leer apellido
	Escribir "Saldo de apertura:"
	Leer saldoInicial
	Escribir "�La cuenta tendr� derecho a cr�dito? Ingresa `1` para s� o `0` para no"
	Leer tieneDerechoCredito
	
	Escribir ""
	Escribir "*********************************************"
	Escribir "**** CONFIRMACI�N DE APERTURA DE CUENTA ****"
	Escribir "N�mero de cuenta: ", numeroCuenta
	Escribir "Titular: ", Mayusculas(nombre + " " + apellido)
	Escribir "Saldo inicial de apertura: $", saldoInicial
	Escribir "Tiene derecho a cr�dito: ", tieneDerechoCredito
	Escribir "*********************************************"
	
FinAlgoritmo
