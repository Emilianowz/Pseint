Algoritmo sin_titulo
	//Escriba un programa que solicite al usuario números decimales mientras que el usuario
	//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//número. El programa continuará solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num,min Como Real
	
	Escribir "Ingrese un numero decimal:"
	Leer num
	min = num
	Mientras num >= min Hacer
		Escribir "Ingrese un nuevo numero decimal mayor a " min " para finalizar ingrese uno menor a este"
		Leer num
	FinMientras
	
	
FinAlgoritmo
