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

for num in rango { // Para cada numero dentro del rango, ejecutar las siguientes condiciones:
    
    if num % 2 == 0 {
        print (num, regla[0])
    }else{
        
        print (num, regla[1])
        if num % 5 == 0 {
            print (num, regla[2])
        } // Pasar para despues de "else" para no confundir, de esta forma imprime todos los numeros del rango consecutivos.
        if num >= 30 && num <= 40 {
            print(num, regla[3])
            
        }
        
    }
}
