Algoritmo sin_titulo
	//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
	//glo.
	
	Definir i Como Entero
	Definir vector,suma,resta,multi Como real
	Dimension vector[10]
	
	i=0
	suma = 0
	multi = 1
	Escribir "Ingrese 10 numeros reales:"
	Mientras i<10 Hacer
		Leer vector[i]
		i = i + 1
	FinMientras
	resta = vector[0]
	Para i = 0 Hasta 9 Hacer
		suma = suma + vector[i]
		multi = multi * vector[i]
	FinPara
	Para i = 0 Hasta 9 Hacer
		resta = resta - vector[i]
	FinPara
	Escribir "El resultado de la suma de todos los numeros ingresados es: " suma
	Escribir "El resultado de la resta de todos los numeros ingresados es: " resta
	Escribir "El resultado de la multiplicacion de todos los numeros ingresados es: " multi
	
FinAlgoritmo
