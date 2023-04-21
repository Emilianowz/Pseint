Algoritmo sin_titulo
	//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
	//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	//números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir num,suma,cont Como Entero
	
	suma = 0
	cont = 0
	Escribir "Ingrese el primer numero a sumar para calcular el promedio, para terminar ingrese un -1"
	Leer num
	Mientras num <> -1 Hacer
		suma = suma + num
		cont = cont + 1
		Escribir "Ingrese otro numero"
		Leer num
	FinMientras
	Escribir "El promedio de los numeros ingresados es: " suma/cont
	
FinAlgoritmo
