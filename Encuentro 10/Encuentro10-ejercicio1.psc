Algoritmo sin_titulo
	//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
