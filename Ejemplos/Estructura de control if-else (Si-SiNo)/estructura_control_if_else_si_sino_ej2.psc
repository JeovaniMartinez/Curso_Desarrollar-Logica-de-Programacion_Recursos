Algoritmo estructura_control_if_else_si_sino_ej_2
	
	Definir CONTRASENIA_ACCESO Como Cadena
	CONTRASENIA_ACCESO = "P4$$w0rD"
	
	Escribir 'Ingresa la contrase�a:'
	Leer contraseniaIngresada
	
	Si contraseniaIngresada == CONTRASENIA_ACCESO Entonces
		Escribir 'Bienvenido, Acceso Autorizado'
	SiNo
		Escribir 'Acceso DENEGADO!!!. Contrase�a incorrecta.'
	Fin Si
	
FinAlgoritmo
