"""
Menus del sistema 
"""

def cabecera():
    """
    Cabecera de los menus
    """
    print("====================")
    print("|     Tiendita     |")
    print("--------------------")
    print("======= Menu =======\n")


def inicial():
    """
    Menu inicial
    """
    opcion = 0
    while opcion < 1 or opcion > 3:
        cabecera()
        print("1. Ingresar Usuario")
        print("2. Registrar Usuario\n")
        print("3. Salir\n")
        opcion = eval(input("Opción: "))

        if opcion != 1 or opcion != 2:
            print("*** Opción invalida ***")

    return opcion


