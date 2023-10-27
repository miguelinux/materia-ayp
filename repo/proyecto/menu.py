"""
Menus del sistema 
"""

import time

def cabecera(nombre):
    """
    Cabecera de los menus
    """
    print("====================================")
    print("|             Tiendita             |")
    print("------------------------------------")
    print("======= Menu", nombre, "=======\n")


def inicial():
    """
    Menu inicial
    """
    opcion = 0
    while opcion != 4:
        cabecera("de usuario")
        print("1. Ingresar Usuario")
        print("2. Registrar Usuario")
        print("3. Iniciar Compras\n")
        print("4. Salir\n")
        opcion = eval(input("Opción: "))

        if opcion < 1 or opcion > 4:
            print("*** Opción invalida ***")
            time.sleep(1)

    return opcion


