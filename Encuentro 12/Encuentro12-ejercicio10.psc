Algoritmo sin_titulo
	//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	//Ejemplo: 25 = 2 + 5 = 7
	//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
	