Algoritmo siblings
	Escribir 'ingresa tu nombre'
	Leer nombre1
	Escribir 'ingresa tu edad'
	Leer age1
	Escribir 'ingresa el nombre de tu hermano'
	Leer nombre2
	Escribir 'ingresa la edad de tu hermano'
	Leer age2
	Escribir 'ingresa el nombre de tu hermana'
	Leer nombre3
	Escribir 'ingresa la edad de tu hermana'
	Leer age3
	Si age3 < age2 Entonces
		Escribir (nombre3 + ' es la hermana mayor')
		Si age1 > age2 Entonces
			Escribir (nombre2 +' es el segundo')
		FinSi
	SiNo
		Escribir (nombre1+' es el consentido')
	FinSi
FinAlgoritmo
