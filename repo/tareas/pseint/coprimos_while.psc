Algoritmo numeros_coprimos
	
	Escribir "Ingresa el primer número"
	Leer num1
	Escribir "Ingresa el segundo número"
	Leer num2
	
	// a es el mayor
	// b es el menor
	Si num1 > num2 Entonces
		a <- num1
		b <- num2
	SiNo
		a <- num2
		b <- num1
	FinSi
	
	// Algoritmo de Euclides para encontrar el Máximo Común Divisor
	Mientras b <> 0 Hacer
		r <- a % b
		a <- b
		b <- r
	FinMientras
	
	// el Máximo Común Divisor es "a"
	Escribir a
	Si a = 1 Entonces
		Escribir "Los números ", num1 " y ", num2, " son coprimos"
	FinSi
	
FinAlgoritmo
