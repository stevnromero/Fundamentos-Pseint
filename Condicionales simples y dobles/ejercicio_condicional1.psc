//solicitale al usuario que ingrese un numero
// si el numero es mayor que 100, aumentale el 10%
// imprime la pantalla en numero

Algoritmo ejercicio_condicional1
	Definir num Como Entero
	Definir resultado Como Real
	Definir wrong Como Cadena
	
	Escribir "ingresa un numero: "
	Leer num;
	
	Si num > 100 Entonces
		resultado <- num * 10/100 + num
	SiNo
		wrong <- "intentalo de nuevo"
	Fin Si
	
	Mostrar resultado
	Mostrar wrong
	
	
FinAlgoritmo
