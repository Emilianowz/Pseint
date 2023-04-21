Algoritmo sin_titulo
	//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	//No DE KILOS COMPRADOS % DESCUENTO
	//0 - 2 ---> 0%
	//2 - 5 ---> 10%
	//5 - 10 ---> 15%
	//10 en adelante ---> 20%
	//Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	Definir kilos Como Entero
	Definir precio Como Real
	
	Escribir "Ingrese el costo por kg de manzana"
	Leer precio
	Escribir "Indique cuantos kgs de manzana desea comprar"
	Leer kilos
	Si kilos < 11 Entonces
		Si kilos < 6 Entonces
			Si kilos < 3 Entonces
				Escribir "De acuerdo a la compra realizada el cliente no obtiene ningun descuento, teniendo que abonar: $" kilos*precio
			SiNo
				Escribir "De acuerdo a la compra realizada el cliente obtiene un descuento del 10%, teniendo que abonar: $" (kilos*precio)*0.9
			FinSi
		SiNo
			Escribir "De acuerdo a la compra realizada el cliente obtiene un descuento del 15%, teniendo que abonar: $" (kilos*precio)*0.85
		FinSi
	SiNo
		Escribir "De acuerdo a la compra realizada el cliente obtiene un descuento del 20%, teniendo que abonar: $" (kilos*precio)*0.8
	FinSi
	
FinAlgoritmo
