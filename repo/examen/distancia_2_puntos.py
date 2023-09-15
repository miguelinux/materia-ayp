import math

x1 = eval(input("Escribir x1: "))
y1 = eval(input("Escribir y1: "))
x2 = eval(input("Escribir x2: "))
y2 = eval(input("Escribir y2: "))

distancia = math.sqrt((x2-x1)**2 + (y2-y1)**2)

print("d(P1,P2)=",distancia)
