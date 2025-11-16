Algoritmo numero_letras
	Definir c, rpta Como Caracter
	Definir n ,i Como Entero
	
	Escribir "ingresa un caracter: "
	Leer c
	
	Repetir
		Escribir "ingresa un numero: "
		leer n
	Hasta Que n >= 1 Y n <= 50
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		rpta <- rpta + c
	Fin Para
	Mostrar rpta
	
FinAlgoritmo
