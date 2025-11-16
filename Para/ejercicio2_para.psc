Algoritmo ejercicio2_para
	Definir cant, precio, repeat Como Entero
	Definir subtotal, total Como Real
	Definir nombre Como Caracter
	
	total <- 0
	Escribir "Ingresa un número de repetición: "
	Leer repeat
	
	Para i <- 1  Hasta repeat Hacer
		Escribir "Ingresa el nombre del producto: "
		Leer nombre
		Escribir "Cantidad del producto: "
		Leer cant
		Escribir "El precio de cada producto: "
		Leer precio
		subtotal <- precio * cant
		Mostrar "El total del producto (", nombre, ") es de: ", "$", subtotal
		total <- total + subtotal
	Fin Para
	Mostrar "El valor total de la compra es de: ", "$", total
FinAlgoritmo
