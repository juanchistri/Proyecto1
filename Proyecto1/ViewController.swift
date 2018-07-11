/*
 
 EJERCICIO: Generar 100 numbers 0 al 100, incluir el 100.
 
 Imprimir en consola los siguientes calculos:
 
 - divisible entre 5: el numero + la palabra "bingo"
 - si es par: el numero + la palabra "par"
 - si es impar: imprimir el numero + la palabra "impar".
 - Rango del 30 a 40: El número + la palabra "Viva Swift"
 
 */

import UIKit

var regla = ["Par", "Impar", "Bingo", "Viva Swift"]
var rango = 0...100

if num % 5 == 0 {
    print ("\(num)", regla[2])
} // Pasar para despues de "else" para no confundir, de esta forma imprime todos los numeros del rango consecutivos.

if num % 2 == 0 {
    print ("\(num)", regla[0])
}else{
    if num % 2 == 1  {
        print ("\(num)", regla[1])
    }
    if num >= 30 && num <= 40 { // Si se codifica la condición luego del else, etiqueta los numeros entre 30 y 40 unicamente algunos impares, si se condicina antes del else, identifica los Viva Swift solo algunos pares. y no todos los del rango.
        print("\(num)", regla[3])
    }
    
}
}
