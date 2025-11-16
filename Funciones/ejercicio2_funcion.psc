Funcion subresult <- CalcularIVA ( precio )
	subresult <- precio * 19/100
Fin Funcion

Algoritmo ejercicio3_funcion
	Definir precio Como Entero
	Definir subresult, resultado Como Real
	
	Escribir "Ingresa el precio: "
	Leer precio
	
	subresult <- CalcularIVA(precio)
	Mostrar "El valor del IVA es: ", "$ ", subresult
	
	resultado <- precio + subresult 
	Mostrar "El resultado final es: ", "$ ", resultado
FinAlgoritmo