Algoritmo FizzBuzz
	Definir entry, j, esPrimo Como Entero
	Escribir 'Ingresa un numero entre 1 y 15: '
	Leer entry
	Si entry<1 O entry>15 Entonces
		Escribir 'Vuelvelo a escribir!!!'
	SiNo
		Si entry MOD 3=0 Y entry MOD 5=0 Entonces
			Escribir 'FIZZBUZZ'
		SiNo
			Si entry MOD 3=0 Entonces
				Escribir 'fizz'
			SiNo
				Si entry MOD 5=0 Entonces
					Escribir 'buzz'
				SiNo
					esPrimo <- 1
					Si entry<2 Entonces
						esPrimo <- 0
					SiNo
						Para j<-2 Hasta entry-1 Con Paso 1 Hacer
							Si entry MOD j=0 Entonces
								esPrimo <- 0
							FinSi
						FinPara
					FinSi
					Si esPrimo=1 Entonces
						Escribir 'es primo.'
					SiNo
						Escribir 'No es primo.'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
