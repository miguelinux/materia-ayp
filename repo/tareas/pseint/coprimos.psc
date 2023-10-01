Algoritmo coprimos
	Escribir 'Dame un número: '
	Leer num1
	Escribir 'Dame otro número: '
	Leer num2
	Si num1>num2 Entonces
		num_mayor <- num1
	SiNo
		num_mayor <- num2
	FinSi
	mcd <- 1
	Para contador<-1 Hasta num_mayor Hacer
		residuo_num1 <- num1 MOD contador
		residuo_num2 <- num2 MOD contador
		Si residuo_num1=0 Y residuo_num2=0 Entonces
			mcd <- contador
		FinSi
	FinPara
	Escribir mcd
	Si mcd=1 Entonces
		Escribir 'Son coprimos'
	FinSi
FinAlgoritmo
