Algoritmo sin_titulo
	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero
	
	Escribir "ingrese el numero que desea saber si es primo"
	Leer num
	Si primo(num) Entonces
		Escribir "El numero ingresado es un numero primo"
	SiNo
		Escribir "El numero ingresado no es un numero primo"
	FinSi
	
FinAlgoritmo

Funcion retorno <- primo(num Por Valor)
	
	Definir retorno Como Logico
	Definir i,cont Como Entero
	cont = 0
	Para i = 1 Hasta num Hacer
		Si num MOD i == 0 Entonces
			cont = cont + 1
		FinSi
	FinPara
	Si cont = 2 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion
	