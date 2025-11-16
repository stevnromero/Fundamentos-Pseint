 
Algoritmo ejercicio4_anidado
	// introduzca un numero
	// operadores: +, -, *, /, %
	// introduzca otro numero
	
	Definir a, b Como Entero
	Definir operador Como Caracter
	Definir resultado Como Real
	
	Escribir "introduce el primer numero: "
	Leer a
	
	Escribir "introduce el segundo numero: "
	Leer b
	
	Escribir "ingresa un operador: +, -, *, /, %"
	Leer operador
	
	Si operador = "+" Entonces
		resultado <- a + b
		Mostrar "la suma es igual a: ", resultado
	SiNo
		Si operador = "-" Entonces
			resultado <- a - b
			Mostrar "la resta es igual a: ", resultado
		SiNo
			Si operador = "*"  Entonces
				resultado <- a * b
				Mostrar "la multiplicacion es igual a: ", resultado
			SiNo
				Si operador = "/"  Entonces
					resultado <- a / b
					Mostrar "la division es igual a: ", resultado
				SiNo
					Si operador = "%"  Entonces
						resultado <- a % b
						Mostrar "El residuo es igual a: ", resultado
					SiNo
						Escribir "todo terminado"
						Fin Si
					Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "el resultado de la operacion general: ", a, " ", operador, " ", b, " = ", resultado
	
FinAlgoritmo
