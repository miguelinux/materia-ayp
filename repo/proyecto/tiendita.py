"""
Programa ejemplo de tiendita
"""

import usuario
import menu


def main():
    """
    Función principal de la tiendita
    """
    opcion = menu.inicial()

    if   opcion == 1:
        if not usuario.ingresar():
            pass

    elif opcion == 2:
        pass



if __name__ == "__main__":
    main()

