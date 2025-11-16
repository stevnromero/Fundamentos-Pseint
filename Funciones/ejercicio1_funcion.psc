Funcion result <- AreaTriangulo ( a, b ) 
	result <- a * b / 2 
Fin Funcion 
Algoritmo ejercicio2_funcion 
	Definir A, B, result Como Real 
	Repetir 
		Escribir "Ingresa la base: " 
		Leer A 
		Escribir "Ingresa la altura: " 
		Leer B 
		result <- AreaTriangulo(A, B) 
		Mostrar "El resultado de area del triangulo es: ", result 
	Hasta Que result < 0 
	Mostrar "No puede ser un resultado negativo!!" 
FinAlgoritmo
		