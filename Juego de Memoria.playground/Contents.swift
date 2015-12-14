//: Playground - noun: a place where people can play

import UIKit

/*
Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.

1.- Generar un rango de 0 a 100, incluye el número 100 en el rango.

2.- Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.

3.- Al evaluar cada número debes aplicar las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
Debes de usar la interpolación de variables para realizar la impresión de cada número.
*/

let rango = 0...100

for numero in rango {
    
    if numero % 5 == 0 { print("# \(numero)" + " Bingo!!!") }
    
    if numero % 2 == 0 { print("# \(numero) es par!!") }
    else { print("# \(numero) es impar!!") }
    
    if numero >= 30 && numero <= 40 { print("# \(numero) Viva Swift!!!") }
}

print("hola")

