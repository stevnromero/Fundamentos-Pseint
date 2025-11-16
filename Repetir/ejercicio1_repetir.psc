Algoritmo ejercicio1_repetir
	Definir num1, num2 Como Entero
	Definir total Como Real
	
	Repetir
		Escribir "Ingresa un numero: "
		leer num1
		Escribir "Ingresa otro numero: "
		leer num2
		total <- num1 + num2
		Mostrar "El total de la suma es: ", total
	Hasta Que total < 0
	Escribir "El resultado de la suma es negativo!"
	
FinAlgoritmo
