Algoritmo ejercicio2_anidada
	Definir cant, unid Como Entero
	Definir Buy1, Buy2, Buy3, Buy4 Como Real
	
	Escribir "Asignale un costo unitario: "
	leer unid
	
	Escribir "ingresa la cantidad: "
	Leer cant
	
	
	Si cant >= 100 Entonces
		Buy1 <- unid * cant - unid * cant * 40/100 
		Mostrar  "El primer monto a pagar es: ", "$ ", Buy1
	SiNo
		Si cant >= 26 Y cant <= 99 Entonces
			Buy2 <- unid * cant - unid * cant * 20/100 
			Mostrar  "El segundo monto a pagar es: ", "$ ", Buy2
		SiNo
			Si cant >= 10 Y cant <= 25 Entonces
				Buy3 <- unid * cant - unid * cant * 12/100 
				Mostrar  "El tercer monto a pagar es: ", "$ ", Buy3
			SiNo
				Mostrar  "No hay Descuentos en cantidades menores!!"
			Fin Si
		Fin Si
	Fin Si
	

FinAlgoritmo
