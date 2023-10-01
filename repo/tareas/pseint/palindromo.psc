Algoritmo palindromo
	Escribir 'Escribe una frase: '
	Leer frase
	tamanio <- Longitud(frase)
	es_palindromo <- Verdadero
	Para letra<-1 Hasta tamanio Hacer
		Si Subcadena(frase,letra,letra)<>Subcadena(frase,tamanio-letra+1,tamanio-letra+1) Entonces
			es_palindromo <- Falso
		FinSi
	FinPara
	Si es_palindromo Entonces
		Escribir 'Es palindromo'
	SiNo
		Escribir 'NO es palindromo'
	FinSi
FinAlgoritmo
