Algoritmo ingredientes_receta_galletas
	
	// Se define la cantidad de ingredientes requeridos para 1 galleta
	CANTIDAD_HUEVOS_1G = 2 / 12
	GRAMOS_HARINA_1G = 400 / 12
	MILILITROS_VAINILLA_1G = 5 / 12
	GRAMOS_POLVO_HORNEAR_1G = 5 / 12
	GRAMOS_MANTEQUILLA_1G = 100 / 12
	GRAMOS_AZUCAR_1G = 200 / 12
	
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
