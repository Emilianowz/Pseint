Algoritmo sin_titulo
	//Escribir un programa que lea un número entero y devuelva el número de dígitos que
	//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
	//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
	//de división. Nota: recordar que las variables de tipo entero truncan los números o
	//resultados.
	Definir num,cont Como Real
	
	cont = 0
	Escribir "Ingrese un numero:"
	Leer num
	Mientras num <> 0 
		num = trunc(num/10)
		cont = cont + 1
	FinMientras
	Escribir "El numero ingresado tiene " cont " cifras"
	
FinAlgoritmo
