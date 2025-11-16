// Problema: Sistema de facturación con descuentos y recargos
// Una tienda ofrece cuatro tipos de productos:
//1. Tegnología
//2. Ropa
//3. Alimentos
//4. Juguetes

Algoritmo exercise_4_segun
	Definir Type Como Caracter
	Definir Precio Como Entero
	Definir Descuento, Recargo, PrecioConDescuento, Resultado Como Real
	Definir Aplica Como Logico
	
	Escribir "Ingresa el tipo de producto (Tecnologia, Ropa, Alimentos, Juguetes): "
	Leer Type
	
	Segun Type Hacer
		
		"Tecnologia":
			Escribir "Ingresa el precio del producto: "
			Leer Precio
			Escribir "Tecnologia <- 10% de descuento"
			
			Descuento <- Precio * 10/100
			PrecioConDescuento <- Precio - Descuento
			Mostrar "El valor del descuento es: $", Descuento
			
			Escribir "Aplicale el recargo: (verdadero/falso)"
			Leer Aplica
			
			Si Aplica Entonces
				Recargo <- Precio * 2/100
				Mostrar "El valor del recargo es: $", Recargo
			SiNo
				Recargo <- 0
				Escribir "No hay recargo"
			Fin Si
			
			Resultado <- PrecioConDescuento + Recargo
			Mostrar "El valor total a pagar es: $", Resultado
			
			
		"Ropa":
			Escribir "Ingresa el precio del producto: "
			Leer Precio
			Escribir "Ropa <- 5% de descuento"
			
			Descuento <- Precio * 5/100
			PrecioConDescuento <- Precio - Descuento
			Mostrar "El valor del descuento es: $", Descuento
			
			Escribir "Aplicale el recargo: (verdadero/falso)"
			Leer Aplica
			
			Si Aplica Entonces
				Recargo <- Precio * 2/100
				Mostrar "El valor del recargo es: $", Recargo
			SiNo
				Recargo <- 0
				Escribir "No hay recargo"
			Fin Si
			
			Resultado <- PrecioConDescuento + Recargo
			Mostrar "El valor total a pagar es: $", Resultado
			
			
		"Alimentos":
			Escribir "Ingresa el precio del producto: "
			Leer Precio
			Escribir "Alimentos <- 0% de descuento"
			
			Descuento <- 0
			PrecioConDescuento <- Precio
			Mostrar "El valor del descuento es: $", Descuento
			
			Escribir "Aplicale el recargo: (verdadero/falso)"
			Leer Aplica
			
			Si Aplica Entonces
				Recargo <- Precio * 2/100
				Mostrar "El valor del recargo es: $", Recargo
			SiNo
				Recargo <- 0
				Escribir "No hay recargo"
			Fin Si
			
			Resultado <- PrecioConDescuento + Recargo
			Mostrar "El valor total a pagar es: $", Resultado
			
			
		"Juguetes":
			Escribir "Ingresa el precio del producto: "
			Leer Precio
			Escribir "Juguetes <- 3% de descuento"
			
			Descuento <- Precio * 3/100
			PrecioConDescuento <- Precio - Descuento
			Mostrar "El valor del descuento es: $", Descuento
			
			Escribir "Aplicale el recargo: (verdadero/falso)"
			Leer Aplica
			
			Si Aplica Entonces
				Recargo <- Precio * 2/100
				Mostrar "El valor del recargo es: $", Recargo
			SiNo
				Recargo <- 0
				Escribir "No hay recargo"
			Fin Si
			
			Resultado <- PrecioConDescuento + Recargo
			Mostrar "El valor total a pagar es: $", Resultado
			
			
		De Otro Modo:
			Escribir "El tipo no aparece en la lista."
			
	Fin Segun
FinAlgoritmo

