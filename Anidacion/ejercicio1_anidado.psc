// solicitar al usuario que introduzca un numero
// Indique si este numero es par o impar
// Considera que el usuario no ingresara el numero 0


Algoritmo ejericio1_anidada
	definir num Como Entero
	Leer num
	
	Si num = 0 Entonces
		Escribir "No se debe introducir el cero"
	SiNo
		Si num % 2 = 0 Entonces
			Escribir "El numero ", num, " es par"
		SiNo
			Escribir "El numero ", num, " es impar"
		FinSi
	FinSi
FinAlgoritmo
