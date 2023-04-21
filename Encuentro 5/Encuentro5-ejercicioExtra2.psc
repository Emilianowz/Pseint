Algoritmo sin_titulo
	//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//debe cobrar al cliente e imprimirlo por pantalla.
	Definir mes Como Caracter
	Definir compra Como Real
	
	Escribir "Ingrese el mes en el que se realizo la compra"
	Leer mes
	Escribir "Ingrese el importe de la compra"
	Leer compra
	Si	mes=="septiembre" o mes=="octubre" o mes=="noviembre" Entonces
		Escribir "Por haber realizado su compra en el mes de " mes " obtubo un descuento del 10%, siendo el importe a abonar de: $" compra*0.9
	SiNo
		Escribir "Por haber realizado su compra en el mes de " mes " no obtubo ningun descuento, siendo el importe a abonar de: $" compra
	FinSi
	
FinAlgoritmo
