Algoritmo ejercicio3_segun
	Definir number Como Caracter
	Definir meses Como Entero
	Definir Total Como Real
	
	Escribir "Ingresa el número de la membresía: (1,2 o 3)"
	Leer number
	
	Segun number Hacer
		"1":
			Escribir "Básica: acceso a máquinas."
			Escribir "Costo mensual = 20"
			Leer meses
			Total <- meses * 20
			Mostrar "El costo total de la membresía 1 es: ", "$ ", Total
			
		"2":
			Escribir "Premium: máquinas + clases grupales."
			Escribir "Costo mensual = 35"
			Leer meses
			Total <- meses * 35
			Mostrar "El costo total de la membresía 2 es: ", "$ ", Total
			
		"3":
			Escribir "VIP: todo lo anterior + entrenador personal."
			Escribir "Costo mensual = 50"
			Leer meses
			Total <- meses * 50
			Mostrar "El costo total de la membresía 3 es: ", "$ ", Total
		De Otro Modo:
			Escribir "Esta opcion no existe!!"
	Fin Segun
FinAlgoritmo
