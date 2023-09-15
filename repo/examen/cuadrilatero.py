lado1 = eval(input("Escribe el valor del lado 1: "))
lado2 = eval(input("Escribe el valor del lado 2: "))
lado3 = eval(input("Escribe el valor del lado 3: "))
lado4 = eval(input("Escribe el valor del lado 4: "))

if lado1 == lado2 and lado2 == lado3 and lado3 == lado4:
    print("Cuadrádo")
elif lado1 == lado2 and lado3 == lado4 and lado1 != lado3:
    print("Rectángulo")
elif lado1 == lado3 and lado2 == lado4 and lado1 != lado2:
    print("Rectángulo")
else:
    print("Otro cuadrilátero")
