# Número binario
valor = "1001"
contador = 0 
suma = 0

while contador < len(valor):
    if valor[len(valor) - 1 - contador] == "1":
        suma = suma + 2**contador
    contador += 1

print(suma)

