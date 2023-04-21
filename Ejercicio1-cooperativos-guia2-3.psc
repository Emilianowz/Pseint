Algoritmo sin_titulo
	//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//ingresado seguido de tantos asteriscos como indique su valor.
	Definir i,j,num Como Entero
		
	Para i = 1 Hasta 5 Hacer
		Escribir "Ingrese un numero entre el 1 y el 20"
		Leer num
		Si num <1 o num > 20
			Escribir "El numero ingresado no se encuentra dentro del rango solicitado"
		SiNo
			Escribir Sin Saltar num " "
			Para j = 1 Hasta num Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinSi		
	FinPara
	
FinAlgoritmo
