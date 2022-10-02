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
    while opcion != 1 or opcion != 2:
        cabecera()
        print("1. Ingresar Usuario")
        print("2. Registrar Usuario\n")
        opcion = eval(input("Opción: "))

    return opcion


