Algoritmo sin_titulo
	//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura	
	//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
	//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El	
	//programa pedir� el n�mero de d�as que se van a introducir.
	Definir n Como Entero
	
	Escribir "Ingrese la cantidad de dias a los que le desea calcular la temperatura maxima:"
	Leer n
	tempProm(n)
	
FinAlgoritmo

SubProceso tempProm(n Por Valor)
	
	Definir i,tempMin,tempMax Como Entero
	Para i = 1 Hasta n Hacer
		Escribir "Ingrese temperatura maxima y minima del dia"
		Leer tempMin,tempMax
		Escribir "La temperatura promedio del dia " i " es: " (tempMin+tempMax)/2
	FinPara
	
FinSubProceso
	