Algoritmo calcular_formula_general
	// Pedimos los n�meros al usuario
	Escribir "Escribe el n�mero a: "
	Leer a
	
	Escribir "Escribe el n�mero b: "
	Leer b
	
	Escribir "Escribe el n�mero c: "
	Leer c
	
	// Calculamos la formula
	discriminante <- b^2 - 4*a*c
	
	Si discriminante < 0 Entonces
		Escribir "La soluci�n tiene raices imaginarias"
	SiNo
		Si discriminante = 0 Entonces
			Escribir "La soluci�n tiene una sola raiz"
		SiNo
			x1 <- (-b + rc(discriminante)) / (2*a)
			x2 <- (-b - rc(discriminante)) / (2*a)
			
			// Imprimo resultado
			Escribir "La soluci�n tiene dos raices"
			Escribir "X1 es: ", x1
			Escribir "X2 es: ", x2
		Fin Si
	Fin Si
FinAlgoritmo
