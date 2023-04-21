Algoritmo sin_titulo
	//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
	//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales	
	//(lunes a viernes) en base a las 3 modalidades de sueldo:
	//a) comisión
	//b) salario fijo + comisión
	//c) salario fijo
	
	//a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
	//realizadas en la semana, y el 40% de ese monto total corresponde al salario del
	//empleado.
	//b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
	//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	//esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	//como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	//del valor de venta total.
	//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
	//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
	//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
	//hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
	//empleado.
	Definir modalidad,totVentas,cantHs Como Entero
	Definir valorHora Como Real
	
	Escribir "Indique la modalidad de sueldo del empleado:"
	Escribir " "
	Escribir "1_ Comision"
	Escribir "2_ Salario fijo + Comision"
	Escribir "3_ Salario fijo"
	Escribir " "
	Leer modalidad
	Segun modalidad Hacer
		1:
			Escribir "Ingresar el monto total de ventas realizadas en la semana"
			Leer totVentas
			Escribir "El salario a cobrar por el empleado sera: $" totVentas*0.4
		2:
			Escribir "Ingresar el valor hora del empleado:"
			Leer valorHora
			Escribir "Ingrese la cantidad de horas trabajadas en la semana"
			Leer cantHs
			Escribir "Ingresar el monto total de ventas realizadas en la semana"
			Leer totVentas
			Escribir "El salario a cobrar por el empleado sera: $" (cantHs * valorHora) + (totVentas * 0.25)
		3:
			Escribir "Ingresar el valor hora del empleado:"
			Leer valorHora
			Escribir "Ingrese la cantidad de horas trabajadas en la semana"
			Leer cantHs
			Si cantHs > 40 Entonces
				Escribir "El salario a cobrar por el empleado sera: $" (40 * valorHora) + ((cantHs - 40) * (valorHora * 1.5))
			SiNo
				Escribir "El salario a cobrar por el empleado sera: $" cantHs * valorHora
			FinSi
	FinSegun
	
FinAlgoritmo
