Algoritmo mayor_a_3_numeros
	Escribir "Escribe el primer n�mero"
	Leer num1
	Escribir "Escribe el segundo n�mero"
	Leer num2
	Escribir "Escribe el tercer n�mero"
	Leer num3
	
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "El primer n�mero es mayor"
		SiNo
			Escribir "El tercer n�mero es mayor"
		FinSi
	SiNo
		Si num2 > num3 Entonces
			Escribir "El segundo n�mero es mayor"
		SiNo
			Escribir "El tercer n�mero es mayor"
		FinSi
	FinSi
	
	
FinAlgoritmo
