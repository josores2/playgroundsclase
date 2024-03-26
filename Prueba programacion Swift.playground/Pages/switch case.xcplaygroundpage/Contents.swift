//: [Previous](@previous)

import Foundation

var pais = "Narnia"

switch pais {
case "España", "Argentina", "Chile", "Cataluña", "Bolivia":
    print("En \(pais) se habla Castellano")
/*
case "Argentina":
    print("En \(pais) se habla Castellano")
case "Chile":
    print("En \(pais) se habla Castellano")
case "Cataluña":
    print("En \(pais) se habla Castellano")
case "Bolivia":
    print("En \(pais) se habla Castellano")
 */
case "EEUU":
    print("En \(pais) se habla Inglés")
case "Francia":
    print("En \(pais) se habla Franchute")
default:
    print("No conozco el idioma de \(pais)")
}

var edad = 15

switch edad {

case 0,1,2:
    print("Eres un bebé")
case 3...10:
    print("Eres muy jóven")
case 11..<18:
    print("Eres un adolescente")
case 18..<120:
    print("Eres una persona adulta")
default:
    print("No te lo crees ni tu")
}
