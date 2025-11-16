//Un comprador lleva tres productos al mercado. Ingresa el precio de cada uno y calcula:
//El total a pagar.
//El promedio de precios.

Algoritmo ejercicio_4
	Definir producto Como Caracter
	Definir a, b, c Como Caracter
	Definir precio1, precio2, precio3 Como Entero
	Definir total Como Real
	
	Escribir "escoge tres productos: "
	Leer a, b, c
	producto <- a + " , " + b + " , "+ c
	Mostrar producto
	
	Escribir "ingresa el precio de cada uno: "
	leer precio1
	Leer precio2
	Leer precio3
	
	Mostrar  a, " tiene un costo de: ", "$ ", precio1
	Mostrar  b, " tiene un costo de: ", "$ ", precio2
	Mostrar  c, " tiene un costo de: ", "$ ", precio3 
	
	Escribir "calcula el valor a pagar: "
	total <- precio1 + precio2 + precio3
	Mostrar "el valor a pagar es: ", "$ ", total
	
	Escribir "calcula el promedio de los precios: "
	promedio <- total / 3
	Mostrar "el promedio es: ", "$ ", promedio
		
FinAlgoritmo
