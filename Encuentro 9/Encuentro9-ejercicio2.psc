Algoritmo sin_titulo
	//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
	//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
	//de la funci�n Subcadena().
	//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
	//"escribir" escribimos "sin saltar". Por ejemplo:
	//Escribir sin saltar "Hola, "
	//Escribir sin saltar "c�mo est�s?"
	//Imprimir� por pantalla: Hola, c�mo est�s?
	Definir frase Como Cadena
	Definir i,x Como Entero
	
	Escribir "Escriba una frase, la misma se mostrara con espacios entre caracter y caracter"
	Leer frase
	x = Longitud(frase)
	Para i = 0 Hasta x Hacer
		Escribir Sin Saltar subcadena(frase,i,i) " "
	FinPara
	
FinAlgoritmo
