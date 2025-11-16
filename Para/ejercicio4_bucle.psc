Algoritmo ejercicio3_bucle
	Definir n, j, i Como Entero
	Definir cad Como Caracter
	
	Escribir "ingresa un numero: "
	Leer n
	
	
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		cad <- '';
		
		Para j <- 1 Hasta i Con Paso 1 Hacer
			cad <- cad + ConvertirATexto(j)
		FinPara
	Mostrar cad 
	Fin Para
	
FinAlgoritmo
