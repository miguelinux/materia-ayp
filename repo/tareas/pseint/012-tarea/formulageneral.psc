Algoritmo calcular_formula_general
	// Pedimos los n�meros al usuario
	Escribir "Escribe el n�mero a: "
	Leer a
	
	Escribir "Escribe el n�mero b: "
	Leer b
	
	Escribir "Escribe el n�mero c: "
	Leer c
	
	// Calculamos la formula
	discrimeante <- b^2 - 4*a*c
	
	x1 <- (-b + rc(discrimeante)) / (2*a)
	x2 <- (-b - rc(discrimeante)) / (2*a)
	
	// Imprimo resultado
	Escribir "X1 es: ", x1
	Escribir "X2 es: ", x2
	
FinAlgoritmo