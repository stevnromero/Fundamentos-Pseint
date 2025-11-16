Algoritmo concat_convert
	Definir frase, text Como Caracter
	Definir numerito Como Real
		
	frase <- Concatenar("hola mundo", " hello")
	Mostrar frase
	
	n <- 5
	text <- "number_" + ConvertirATexto(n) 
	Mostrar text
	
	num <- "25000"
	numerito <- ConvertirANumero(num)
	Mostrar numerito * 2	
FinAlgoritmo
