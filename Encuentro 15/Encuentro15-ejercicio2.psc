Algoritmo sin_titulo
	//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura	
	//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
	//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El	
	//programa pedirá el número de días que se van a introducir.
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
	