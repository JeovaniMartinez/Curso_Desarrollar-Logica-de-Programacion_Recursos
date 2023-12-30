Algoritmo operadores_logicos
	
	// NO (Negaci�n)
	
	Definir sesionIniciada Como Logico
	sesionIniciada = Verdadero
	
	Si sesionIniciada Entonces
		Escribir "Bienvenido"
	SiNo
		Escribir "Por favor inicia sesi�n"
	Fin Si
	
	Si No sesionIniciada Entonces
		Escribir "Por favor inicia sesi�n"
	SiNo
		Escribir "Bienvenido"
	Fin Si
	
	// Y (Conjunci�n)
	
	Definir NOMBRE_USUARIO, CONTRASENIA_ACCESO Como Cadenas
	NOMBRE_USUARIO = "Andrea"
	CONTRASENIA_ACCESO = "asdasd"
	
	Escribir "Ingresa el nombre de usuario:"
	Leer nombreUsuario
	Escribir "Ingresa la contrase�a:"
	Leer contrasenia
	
	accesoAutorizado = Minusculas(nombreUsuario) == Minusculas(NOMBRE_USUARIO) Y contrasenia == CONTRASENIA_ACCESO
	
	Si accesoAutorizado Entonces
		Escribir "Bienvenido"
	SiNo
		Escribir "Nombre de usuario o contrase�a incorrecta"
	Fin Si
	
	// O (Disyunci�n)
	
	rolUsuario = "ADMIN" // CAJERO, ADMIN, SUPER-ADMIN
	
	Si rolUsuario == "ADMIN" O rolUsuario == "SUPER-ADMIN" Entonces
		Escribir "Informe de Ganancias"
		Escribir "..."
	SiNo
		Escribir "Acceso denegado, no tienes permiso para ver este informe"
	Fin Si
	
	// Combinar y Agrupar
	
	Escribir "Ingresa la edad:"
	Leer edad
	Escribir "Padece alguna discapacidad (`si` o `no`):"
	Leer padeceDiscapacidad
	
	Si (edad >= 6 Y edad <= 13) O padeceDiscapacidad == "si" Entonces
		Escribir "Autorizar"
	SiNo
		Escribir "No Autorizar"
	Fin Si
	
FinAlgoritmo
