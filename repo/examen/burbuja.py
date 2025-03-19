lista = [5,3,8,6,2]

n = len(lista)
for i in range(n):
    for j in range(0, n - i - 1):
        print("i=", i, "j=",j,lista)
        if lista[j] < lista[j + 1]:
            temp = lista[j + 1]
            lista[j + 1] = lista[j]
            lista[j] = temp

print(lista)


