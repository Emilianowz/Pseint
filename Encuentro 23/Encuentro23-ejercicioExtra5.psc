Algoritmo sin_titulo
	//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	//la matriz de la siguiente forma:
	//3 + 5 = 8
	//4 + 3 = 7
	//1 + 4 = 5
	//	...
	Definir i,j,fil,sumas Como Entero
	Escribir "Ingrese la cantidad de filas que desea que tenga la matriz:"
	Leer fil
	Dimension sumas[fil,3]
	Para i = 0 Hasta fil-1 Hacer
		Escribir "Ingrese los 2 valores enteros de la fila " i+1
		Para j = 0 Hasta 2 Hacer
			Si j==0 o j==1 Entonces
				Leer sumas[i,j]
			SiNo
				sumas[i,2]=sumas[i,0]+sumas[i,1]
			FinSi
		FinPara
	FinPara
	Escribir ""
	Escribir "La matriz de " fil " filas queda conformada de la siguiente manera:"
	Para i = 0 Hasta fil-1 Hacer
		Para j = 0 Hasta 2 Hacer
			Si j==0 Entonces
				Escribir Sin Saltar sumas[i,j] " + "
			FinSi
			Si j==1 Entonces
				Escribir Sin Saltar sumas[i,j] " = "
			FinSi
			Si j==2 Entonces
				Escribir sumas[i,2]
			FinSi
		FinPara
	FinPara
FinAlgoritmo
