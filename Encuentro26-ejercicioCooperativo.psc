Algoritmo ejercicioCooperativoGuia4
	//1_
	//Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
	//eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
	//posición 5, alineándose.
	//2_
	//Se necesita programar los siguientes subprogramas:
	//subprograma inicializarMatriz:
	//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
	//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
	//misma no esté vacía y no tengamos problemas.
	//subprograma imprimirMatriz:
	//Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
	//Para que veamos la matriz en la consola cuando lo necesitemos.
	//Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
	//letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
	//Ambos subprogramas son similares al ejercicio 8 de la guía.
	//subprograma agregarPalabra:
	//Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
	//agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
	//agregarla a la matriz en la posición deseada.
	//Similar al ejercicio 12 de la guía.
	//subprograma buscarR:
	//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
	//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
	//devolvernos la posición de ?R?.
	//Nota: cuidado! debe devolver la posición de la primera R solamente.
	//Aquí podemos usar principios que usamos en el ejercicio 5
	//subprograma acomodarPalabra:
	//Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
	//Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
	//podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
	//Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
	//decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
	//izquierda de la fila.
	//Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
	//en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
	//palabra.
	
	Definir tablero,palabra como Cadena
	Definir i Como Entero
	Dimension tablero[9, 12]
	InicializarMatriz(tablero)
	agregarPalabra(tablero,"VECTOR",0)
	agregarPalabra(tablero,"MATRIX",1)
	agregarPalabra(tablero,"PROGRAMA",2)
	agregarPalabra(tablero,"SUBPROGRAMA",3)
	agregarPalabra(tablero,"SUBPROCESO",4)
	agregarPalabra(tablero,"VARIABLE",5)
	agregarPalabra(tablero,"ENTERO",6)
	agregarPalabra(tablero,"PARA",7)
	agregarPalabra(tablero,"MIENTRAS",8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero)
FinAlgoritmo

Subproceso InicializarMatriz(tablero)
	Definir i,j Como Entero
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			tablero[i,j]="*"
		FinPara
	FinPara
FinSubProceso

Subproceso agregarPalabra(tablero Por Referencia,palabra por valor,i por valor)
	Definir j Como Entero
	Para j = 0 Hasta Longitud(palabra)-1
		tablero[i,j]=Subcadena(palabra,j,j)
	FinPara
FinSubProceso

Subproceso acomodarPalabras(tablero Por Referencia)
	Definir i,j,k,aux,long Como Entero
	aux=11;long=0
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			Si tablero[i,j]=="*" Entonces
				long=j-1
				j=11
			FinSi
			Si tablero[i,j]="R" Entonces
				Si abs(5-j)<aux Entonces
					aux=abs(5-j)
				FinSi
			FinSi
		FinPara
		Para j = long Hasta 1 Con Paso -1 Hacer
			tablero[i,j+aux]=tablero[i,j]
			Si j=1 Entonces
				tablero[i,aux]=tablero[i,0]
				Si aux>0 Entonces
					Para k = 0 Hasta aux-1 Hacer
						tablero[i,k]="*"
					FinPara
				FinSi
			FinSi
		FinPara
		aux=11;long=0
	FinPara
FinSubProceso

Subproceso imprimirMatriz(tablero)
	Definir i,j Como Entero
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			Escribir Sin Saltar tablero[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso