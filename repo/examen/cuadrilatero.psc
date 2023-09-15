Algoritmo cuadrilatero
	Escribir 'Escribe el valor del lado 1:'
	Leer lado1
	Escribir 'Escribe el valor del lado 2:'
	Leer lado2
	Escribir 'Escribe el valor del lado 3:'
	Leer lado3
	Escribir 'Escribe el valor del lado 4:'
	Leer lado4
	Si lado1=lado2 Y lado2=lado3 Y lado3=lado4 Entonces
		Escribir 'Cuadrádo'
	SiNo
		Si lado1=lado2 Y lado3=lado4 Y lado1<>lado3 Entonces
			Escribir 'Rectangulo'
		SiNo
			Si lado1=lado3 Y lado2=lado4 Y lado1<>lado2 Entonces
				Escribir 'Rectángulo'
			SiNo
				Escribir 'Otro cuadrilatero'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
