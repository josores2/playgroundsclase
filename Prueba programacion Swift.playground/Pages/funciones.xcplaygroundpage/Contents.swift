//: [Previous](@previous)

import Foundation

//Funcion con un parámetro de entrada
func diMiNombre(nombre:String){
    print("Hola tu nombre es \(nombre)")
}

diMiNombre(nombre: "Jose")

//Funcion con más de un argumento
func miNombreyEdad(nombre:String, edad:Int){
    print("Hola, tu nombre es \(nombre) y tu edad es: \(edad)")
}

miNombreyEdad(nombre: "Pepe", edad: 25)

//Función con un valor de retorno
func holaCadena() -> String {
    return "Hola"
}
print(holaCadena())

//Función con valor de retorno y parámetros de entrada
func sumaDosNumeros(primero: Int, segundo:Int) -> Int {
    let res = primero + segundo
    return res
}

var nuevoNum = sumaDosNumeros(primero: 1, segundo: 14)
print(nuevoNum)

var nuevoNum2 = sumaDosNumeros(primero: 2, segundo: 7)






