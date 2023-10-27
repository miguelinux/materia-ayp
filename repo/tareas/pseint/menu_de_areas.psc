Funcion opcion_menu <- menu
	Escribir "   Menu"
	Escribir "1. Area rectangulo"
	Escribir "2. Area triangulo"
	Escribir "3. Area cuadrado"
	Escribir "4. Area circulo"
	Escribir "5. Salir"
	Escribir "Opcion:"
	Leer opcion_menu
Fin Funcion

Funcion resultado <- area_rectangulo ( base,altura )
	resultado <- base * altura
Fin Funcion

Funcion resultado <- area_triangulo ( base,altura )
	resultado <- (base * altura) / 2
Fin Funcion

Funcion resultado <- area_circulo ( radio )
	resultado <- PI * radio ^2
Fin Funcion

Algoritmo menu_de_areas
	
	opcion_menu <- 0
	Mientras opcion_menu <> 5 Hacer
		opcion_menu <- menu
		
		si opcion_menu == 1 Entonces
			Escribir "Escribe la base"
			Leer base
			Escribir "Escribe la altura"
			Leer altura
			area <- area_rectangulo(base, altura)
			Escribir "El area es ", area
		FinSi
		
		si opcion_menu == 2 Entonces
			Escribir "Escribe la base"
			Leer base
			Escribir "Escribe la altura"
			Leer altura
			area <- area_triangulo(base, altura)
			Escribir "El area es ", area
		FinSi
		
		si opcion_menu == 3 Entonces
			Escribir "Escribe el valor del lado"
			Leer lado
			area <- area_rectangulo(lado, lado)
			Escribir "El area es ", area
		FinSi
		
		si opcion_menu == 4 Entonces
			Escribir "Escribe el radio"
			Leer radio
			area <- area_circulo(radio)
			Escribir "El area es ", area
		FinSi
	Fin Mientras
FinAlgoritmo
