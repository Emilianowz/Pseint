Algoritmo sin_titulo
	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	Definir cantVendedores,i,j,cantVentas Como Entero
	Definir sueldoBase,comisiones,venta,totVentas Como Real
	
	totVentas = 0
	Escribir "Ingrese la cantidad de vendedores activos:"
	Leer cantVendedores
	Para i = 1 Hasta cantVendedores Hacer
		Escribir "Ingrese el sueldo base del vendedor " i " :"
		Leer sueldoBase 
		Escribir "Ingese la cantidad de ventas realizadas por el vendedor " i " :"
		Leer cantVentas
		Para j = 1 Hasta cantVentas Hacer
			Escribir "Ingrese el importe de la venta " j " :"
			Leer venta
			totVentas = totVentas + venta
		FinPara
		Escribir "Total de ventas por comisiones: $" totVentas * 0.1
		Escribir "El sueldo total del vendedor " i " es de $" totVentas * 0.1 + sueldoBase
	FinPara
	
FinAlgoritmo
