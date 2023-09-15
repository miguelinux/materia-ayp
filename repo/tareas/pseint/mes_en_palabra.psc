Algoritmo mes_en_palabra
	Escribir 'Escribe el día del mes:'Sin Saltar
	Leer dia
	Escribir 'Escribe el mes con número:'Sin Saltar
	Leer mes
	Escribir 'Escribe el año:'Sin Saltar
	Leer anio
	Según mes Hacer
		1:
			mes_letra <- 'enero'
		2:
			mes_letra <- 'febrero'
		3:
			mes_letra <- 'marzo'
		4:
			mes_letra <- 'abril'
		5:
			mes_letra <- 'mayo'
		6:
			mes_letra <- 'junio'
		7:
			mes_letra <- 'julio'
		8:
			mes_letra <- 'agosto'
		9:
			mes_letra <- 'septiembre'
		10:
			mes_letra <- 'octubre'
		11:
			mes_letra <- 'noviembre'
		12:
			mes_letra <- 'diciembre'
	FinSegún
	Escribir dia, ' de ', mes_letra, ' del ', anio
FinAlgoritmo
