Algoritmo ingredientes_receta_galletas
	
	// Se define la cantidad de ingredientes requeridos para 1 galleta
	CANTIDAD_HUEVOS_1G = 0.17
	GRAMOS_HARINA_1G = 35
	MILILITROS_VAINILLA_1G = 0.41
	GRAMOS_POLVO_HORNEAR_1G = 0.40
	GRAMOS_MANTEQUILLA_1G = 8.3
	GRAMOS_AZUCAR_1G = 17
	
	Escribir "*** Ingredientes para receta de galletas ***"
	
	Escribir "Indica la cantidad de galletas que deseas preparar: "
	Leer cantidadGalletas
	
	Escribir ""
	Escribir " ** Ingredientes Requeridos Para ", cantidadGalletas " Galletas ** "
	Escribir redon(cantidadGalletas * CANTIDAD_HUEVOS_1G), " Huevos."
	Escribir redon(cantidadGalletas * GRAMOS_HARINA_1G), " Gramos de harina."
	Escribir redon(cantidadGalletas * MILILITROS_VAINILLA_1G), " Mililitros de vainilla líquida."
	Escribir redon(cantidadGalletas * GRAMOS_POLVO_HORNEAR_1G), " Gramos de polvo para hornear."
	Escribir redon(cantidadGalletas * GRAMOS_MANTEQUILLA_1G), " Gramos de mantequilla."
	Escribir redon(cantidadGalletas * GRAMOS_AZUCAR_1G), " Gramos de azúcar."

FinAlgoritmo
