Algoritmo sin_titulo
	//Se necesita desarrollar una calculadora que calcule multiplicaciones en 3
	//dimensiones. La calculadora será una matriz de 3 dimensiones. En la misma se
	//multiplicarán los números de la capa 0 y la capa 1 que tengan igual posición,
	//alojando el resultado en la capa 2.
	//Requerimientos:
	//? La matriz calculadora será de tipo Entero, de dimensión 3 en cada lado.
	//? La capa 0 debe ser llenada a partir de una cadena de texto alojado en una variable.
	//? La capa 1 debe ser llenada a partir de una cadena de texto alojado en una variable.
	//? La capa 2 debe ser llenada multiplicando los valores.
	//? Se declararán 2 variables correspondientes a diagonales 3D que serán
	//compuestas de la multiplicación de coordenadas dadas.
	//? Se debe mostrar el resultado de las diagonales por consola.
	//Subprogramas requeridos
	//1. llenarMatriz_Z0(matriz, cadena)
	//Recibe una matriz y la llena con los valores de la cadena separados y
	//convertidos a números. Pista: tendremos que utilizar un contador auxiliar
	//para asignar los valores.
	//2. llenarMatriz_Z1(matriz, cadena)
	//Recibe una matriz y la llena conlos valores de la cadena separados y
	//convertidos a números. Pista: tendremos que utilizar un contador auxiliar
	//para asignar los valores.
	//3. llenarMatriz_Z2(matriz)
	//Llena los valores multiplicando los elementos de las otras capas que
	//estén en la misma posición.
	//4. inicializarMatriz(matriz)
	//5. imprimirMatriz(matriz)
	//Muestra por pantalla la matriz. Se mostrará la capa 0, debajo la capa 1 y
	//luego la capa 2.
	
	Definir calcu,diagonal3D1,diagonal3D2 Como Entero
	Dimension calcu[3,3,3]
	inicializarMatriz(calcu)
	llenarMatriz(calcu,"123456789",0)
	llenarMatriz(calcu,"321654987",1)
	llenarMatriz_Z2(calcu,3)
	imprimirMatriz(calcu)
	diagonal3D1 = calcu(0, 2, 0)*calcu(1, 1,1)*calcu(2, 0, 2)
	diagonal3D2 = calcu(0, 0, 0)*calcu(1, 1,1)*calcu(2, 2, 2)
	Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ",	diagonal3D1
	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ",	diagonal3D2
FinAlgoritmo
	
SubProceso inicializarMatriz(calcu Por Referencia)
	Definir i,j,k Como Entero
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Para k = 0 Hasta 2 Hacer
				calcu[i,j,k]=0
			FinPara
		FinPara
	FinPara
FinSubProceso
	
SubProceso llenarMatriz(calcu Por Referencia,cad,i)
	Definir j,k,cont Como Entero
	cont=0
	Para j = 0 Hasta 2 Hacer
		Para k = 0 Hasta 2 Hacer
			calcu[i,j,k]=ConvertirANumero(Subcadena(cad,cont,cont))
			cont=cont+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z2(calcu,i)
	Definir j,k Como Entero
	Para j = 0 Hasta 2 Hacer
		Para k = 0 Hasta 2 Hacer
			calcu[2,j,k]=calcu[0,j,k]*calcu[1,j,k]
		FinPara
	FinPara
FinSubProceso
	
SubProceso imprimirMatriz(calcu)
	Definir i,j,k Como Entero
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Para k = 0 Hasta 2 Hacer
				Escribir Sin Saltar calcu[i,j,k] " "
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	FinPara	
FinSubProceso
	









