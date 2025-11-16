Algoritmo mientras_2
	Definir i Como Entero
	
	i <- 0
	Mientras i <= 101 Hacer
		i <- i + 1
		Si i % 3 = 0 Y i % 5 = 0 Entonces
			Escribir "FIZZBUZZ"
		SiNo
			Si i % 3 = 0 Entonces
				Escribir "FIZZ"
			SiNo
				Si i % 5 = 0 Entonces
					Escribir "BUZZ"
				SiNo
					Escribir i
				FinSi
			FinSi
		Fin Si
	Fin Mientras
FinAlgoritmo
