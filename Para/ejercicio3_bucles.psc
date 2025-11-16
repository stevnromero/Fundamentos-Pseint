Algoritmo ejercicio1_bucles
	Definir n, repeat, max, min Como Entero
	
	Escribir "Ingresa el numero de repetición: "
	Leer repeat
	
	Escribir "ingresa el numero entero: "
	Leer n
	
	max <- n
	min <- n 
	
	Para i <- 2 Hasta repeat Hacer
		Escribir "ingresa el otro numero: "
		Leer n
		Si n > max Entonces
            max <- n
        FinSi
		
        Si n < min Entonces
            min <- n
		FinSi
		
    FinPara
	Escribir "El número máximo es: ", max
    Escribir "El número mínimo es: ", min
FinAlgoritmo
