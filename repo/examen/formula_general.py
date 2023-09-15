#!/usr/bin/env python3
# c-basic-offset: 4; tab-width: 8; indent-tabs-mode: nil
# vi: set shiftwidth=4 tabstop=8 expandtab:
# :indentSize=4:tabSize=8:noTabs=true:
#
# SPDX-License-Identifier: GPL-3.0-or-later

a = eval(input("Valor del coeficiente a: "))
b = eval(input("Valor del coeficiente b: "))
c = eval(input("Valor del coeficiente c: "))

discriminante = b**2 - 4*a*c

if discriminante < 0:
    print("No tiene solución")
elif discriminante == 0:
    print("Una solución")
else:
    print("Dos soluciones")

