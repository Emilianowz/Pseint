Algoritmo sin_titulo
	//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deber� mostrar:
	//***** 
	//****
	//***
	//**
	//*
	Definir altura,i,j Como Entero
	
	Escribir "Ingrese la altura"
	Leer altura
	Para i = 1 Hasta altura Hacer
		Para j = i Hasta altura Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
