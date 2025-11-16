Algoritmo ejercicio1_anidadas
	Definir num Como Entero
	Definir bool Como Logico
	leer num
	
	Si num >= 0 Y num <= 5 Entonces
		Mostrar  "Nota Pesima"
	SiNo
		Si num >= 6 Y num <= 10 Entonces
			Mostrar "Nota Deficiente"
		SiNo
			Si num >= 11 Y num <= 15 Entonces
				Mostrar "Nota Regular"
			SiNo
				Si num >= 16 Y num <= 20 Entonces
					Mostrar "Nota Excelente"
				SiNo
					bool <- No(Verdadero)
					mostrar bool
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
