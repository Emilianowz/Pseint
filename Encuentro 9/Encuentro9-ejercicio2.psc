Algoritmo sin_titulo
	//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
	//de la función Subcadena().
	//NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
	//"escribir" escribimos "sin saltar". Por ejemplo:
	//Escribir sin saltar "Hola, "
	//Escribir sin saltar "cómo estás?"
	//Imprimirá por pantalla: Hola, cómo estás?
	Definir frase Como Cadena
	Definir i,x Como Entero
	
	Escribir "Escriba una frase, la misma se mostrara con espacios entre caracter y caracter"
	Leer frase
	x = Longitud(frase)
	Para i = 0 Hasta x Hacer
		Escribir Sin Saltar subcadena(frase,i,i) " "
	FinPara
	
FinAlgoritmo
