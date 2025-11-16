Algoritmo ejercicio4_repetir
	Definir nombre, type Como Caracter
	Definir precio, cantidad Como Entero
	Definir Total, Subtotal Como Real

	Escribir "Ingresa el menu principal: (Cervezas, Gaseosas, Hamburguesas)"
	Leer type
	Segun type Hacer
		"Cervezas":
			Repetir
				Escribir "Ingresa el nombre de la cerveza (o fin para terminar): "
				Leer nombre
				Si nombre <> "fin" Entonces
					Escribir "Ingresa el precio: "
					Leer precio
					Escribir "Ingresa la cantidad: "
					Leer cantidad
					Subtotal <- precio * cantidad
					Mostrar "Subtotal de ", nombre, ": $", Subtotal
					Total <- Total + Subtotal
				Fin Si
			Hasta Que nombre = "fin"
			Mostrar "Total final de todas las cervezas: $", Total
			Mostrar "Operación finalizada"
			
		"Gaseosas":
			Repetir
				Escribir "Ingresa el nombre de la gaseosa (o fin para terminar): "
				Leer nombre
				Si nombre <> "fin" Entonces
					Escribir "Ingresa el precio: "
					Leer precio
					Escribir "Ingresa la cantidad: "
					Leer cantidad
					Subtotal <- precio * cantidad
					Mostrar "Subtotal de ", nombre, ": $", Subtotal
					Total <- Total + Subtotal
				Fin Si
			Hasta Que nombre = "fin"
			Mostrar "Total final de todas las gaseosas: $", Total
			Mostrar "Operación finalizada"
			
		"Hamburguesas":
			Repetir
				Escribir "Ingresa el nombre de la hamburguesa (o fin para terminar): "
				Leer nombre
				Si nombre <> "fin" Entonces
					Escribir "Ingresa el precio: "
					Leer precio
					Escribir "Ingresa la cantidad: "
					Leer cantidad
					Subtotal <- precio * cantidad
					Mostrar "Subtotal de ", nombre, ": $", Subtotal
					Total <- Total + Subtotal
				Fin Si
			Hasta Que nombre = "fin"
			Mostrar "Total final de todas las hamburguesas: $", Total
			Mostrar "Operación finalizada"
		De Otro Modo:
			Escribir "No aparece en el menú principal!"
	Fin Segun
FinAlgoritmo
