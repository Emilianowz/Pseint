Algoritmo sin_titulo
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	//intervalo.
	Definir min,max,num,cont Como Entero
	
	cont=0
	Escribir "Indique el numero minimo y el numero maximo:"
	Leer min,max
	Escribir "Ingrese un numero comprendido entre el minimo y el maximo, para terminar ingrese uno fuera de ese rango:"
	Leer num
	Mientras num > min y num < max Hacer
		cont = cont+1
		Escribir "Ingrese un nuevo numero"
		Leer num
	FinMientras
	Escribir "Se han ingresado " cont " numeros"
	
FinAlgoritmo
