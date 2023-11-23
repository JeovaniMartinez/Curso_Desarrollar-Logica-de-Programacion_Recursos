Algoritmo datos_cuenta_bancaria
	
	Definir numeroCuenta, nombre, apellido Como Cadenas
	Definir saldoInicial Como Real
	Definir tieneDerechoCredito Como Logico
	
	Escribir "Ingresa los datos de la nueva cuenta bancaria"
	Escribir "Número de cuenta:"
	Leer numeroCuenta
	Escribir "Nombre del titular:"
	Leer nombre
	Escribir "Apellido del titular:"
	Leer apellido
	Escribir "Saldo de apertura:"
	Leer saldoInicial
	Escribir "¿La cuenta tendrá derecho a crédito? Ingresa `1` para sí o `0` para no"
	Leer tieneDerechoCredito
	
	Escribir ""
	Escribir "*********************************************"
	Escribir "**** CONFIRMACIÓN DE APERTURA DE CUENTA ****"
	Escribir "Número de cuenta: ", numeroCuenta
	Escribir "Titular: ", Mayusculas(nombre + " " + apellido)
	Escribir "Saldo inicial de apertura: $", saldoInicial
	Escribir "Tiene derecho a crédito: ", tieneDerechoCredito
	Escribir "*********************************************"
	
FinAlgoritmo
