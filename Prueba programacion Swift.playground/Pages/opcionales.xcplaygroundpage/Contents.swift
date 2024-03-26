//: [Previous](@previous)

let miCadena = "Hola"
let miEntero = Int(miCadena)
print(miEntero)


//Desempaquetar valores nulos, forma 1:
if let entero = Int(miCadena){
    print (entero)
}else {
    print("Eso no es un entero")
}

//Desempaquetar valores nulos, forma 2:

print(miEntero ?? "Eso no es un entero")





