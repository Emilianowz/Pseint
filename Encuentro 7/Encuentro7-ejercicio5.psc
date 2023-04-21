Algoritmo sin_titulo
	//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
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
