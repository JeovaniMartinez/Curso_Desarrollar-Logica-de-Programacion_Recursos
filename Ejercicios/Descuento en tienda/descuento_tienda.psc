Algoritmo descuento_tienda
	
	Escribir "*** Descuento en tienda ***"
	
	Escribir "Ingresa el subtotal: $"
	Leer subtotal
	Escribir "Ingresa la edad de la persona: "
	Leer edad
	Escribir "Ingresa el tipo de membresía (Regular o Premium): "
	Leer tipoMembresia
	tipoMembresia = Mayusculas(tipoMembresia)
	
	montoDescuento = 0
	
	Si edad < 60 Y tipoMembresia == "REGULAR" Entonces
		montoDescuento = (subtotal / 100) * 5
	Fin Si
	
	Si edad < 60 Y tipoMembresia == "PREMIUM" Entonces
		montoDescuento = (subtotal / 100) * 10
	Fin Si
	
	Si edad >= 60 Y tipoMembresia == "REGULAR" Entonces
		montoDescuento = (subtotal / 100) * 15
	Fin Si
	
	Si edad >= 60 Y tipoMembresia == "PREMIUM" Entonces
		montoDescuento = (subtotal / 100) * 20
	Fin Si
	
	total = subtotal - montoDescuento
	
	Escribir ""
	Escribir "-----------------------------------------"
	Escribir "Subtotal: $", subtotal
	Escribir "Descuento: $", montoDescuento
	Escribir "TOTAL: $", total
	Escribir "-----------------------------------------"
	Escribir ""
	
FinAlgoritmo
