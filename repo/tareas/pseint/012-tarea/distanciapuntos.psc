Algoritmo calcular_distancia
	// Pedimos los n�meros al usuario
	Escribir "Escribe el n�mero x1: "
	Leer x1
	
	Escribir "Escribe el n�mero y1: "
	Leer y1
	
	Escribir "Escribe el n�mero x2: "
	Leer x2
	
	Escribir "Escribe el n�mero y2: "
	Leer y2
	
	// Calculamos la distancia
	distancia <-  rc( (x1 - x2)^2 + (y1 - y2)^2 )
	
	// Imprimo resultado
	Escribir "La distancia es: ", distancia
	
FinAlgoritmo
