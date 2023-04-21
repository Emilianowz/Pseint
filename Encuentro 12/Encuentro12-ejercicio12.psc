Algoritmo sin_titulo
	//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
	//sucesión de Fibonacci es la sucesión de los siguientes números:
	//1, 1, 2, 3, 5, 8, 13, 21, 34, ...
	//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
	//La sucesión del número 2 se calcula sumando (1+1)
	//Análogamente, la sucesión del número 3 es (1+2),
	//Y la del 5 es (2+3),
	//Y así sucesivamente...
	//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
	//Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
	//Fibonacci (n) = 1 para todo n <= 1
	//Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
	//como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	//Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: https://quant-
	//dare.com/numeros-de-fibonacci/
	Definir num Como Entero
	Escribir "Ingrese un numero de la sucesion de Fibonacci"
	Leer num
	Escribir capicua(num)
FinAlgoritmo

Funcion retorno <- capicua(num por valor)
		
	Definir retorno,aux1,aux2 Como Entero
	Escribir num
	aux1 = 0
	Escribir Sin Saltar aux1 ", "
	aux2 = 1
	Escribir Sin Saltar aux2 ", "
	Hacer
		aux1 = aux1 + aux2
		Escribir Sin Saltar aux1 ", "
		aux2 = aux2 + aux1
		Escribir Sin Saltar aux2 ", "
	Mientras  que aux2 <= num 
			
FinFuncion
	