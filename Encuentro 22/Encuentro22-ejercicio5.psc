Algoritmo sin_titulo
	//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
	//trando la manera de que la frase se muestre de manera continua en la matriz.
	//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	//	H A B
	//	I L I
	//	D A D
	//Nota: recordar el uso de la función Subcadena().
	Definir i,j,cont Como Entero
	Definir palabra,matrix Como Caracter
	Dimension matrix[3,3]
	
	cont=0
	Escribir "Ingrese una palabra de longitud 9"
	Leer palabra
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta  2 Hacer
			matrix[i,j]=Subcadena(palabra,cont,cont)
			Escribir Sin Saltar matrix[i,j] " "
			cont=cont+1
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
