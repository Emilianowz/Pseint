Algoritmo sin_titulo
	//Realizar una función que calcule la suma de los dígitos de un número.
	//Ejemplo: 25 = 2 + 5 = 7
	//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	Definir num Como Entero
	
	Escribir "Ingrese un numero:"
	Leer num
	Escribir "La suma de los digitos del numero ingresado es: " suma(num)
	
FinAlgoritmo

Funcion retorno <- suma(num por valor)
	Definir retorno,total,aux Como Entero
	total = 0
	Hacer
		aux = trunc(num/10)
		total = total + num - aux * 10
		num = aux
	Mientras Que num <> 0
	retorno = total
	
FinFuncion
	