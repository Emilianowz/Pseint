Algoritmo sin_titulo
	//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
	//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
	//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
	//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
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
