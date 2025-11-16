Funcion a <- AreaTriangulo(base, altura)
    a <- (base * altura) / 2
FinFuncion

Algoritmo ejercicio_funcion
    Definir b, h, resultado Como Real
    
    Escribir "Ingresa la base del triángulo: "
    Leer b
    
    Escribir "Ingresa la altura del triángulo: "
    Leer h
    
    resultado <- AreaTriangulo(b, h)
    
    Escribir "El área del triángulo es: ", resultado
FinAlgoritmo
