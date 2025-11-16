Algoritmo ejercicio3_doble
	Definir precio Como Entero
	Definir TieneDescuento Como Lógico
	Definir Total Como Real
	Escribir 'Cuanto cuesta un par de zapatos ADIDAS?'
	Leer precio
	Escribir 'Este producto tiene un costo de: ', '$ ', precio
	// _________________________________________________________________________________________________--//
	Escribir 'Este cupon tiene descuento?'
	Leer TieneDescuento
	Si TieneDescuento=Verdadero Y Total=0 Entonces
		Escribir 'Debemos aplicar la retencion!!'
		Total <- precio - precio *30/100
		Escribir 'El valor total a pagar es de: ', '$ ', Total
	SiNo
		Escribir 'Se factura normalmente el precio real!!'
		Total <- precio + 0
		Escribir 'El valor total a pagar es de: ', '$ ', Total
	FinSi
FinAlgoritmo
