Algoritmo sin_titulo
	//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
	//una cadena con un espacio adicional tras cada letra.
	//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	//dicho procedimiento.
	Definir txt Como Cadena
	
	Escribir "Ingrese una palabra o frase:"
	Leer txt
	convertirEspaciado(txt)
	
FinAlgoritmo

SubProceso convertirEspaciado(txt Por Valor)
	
	Definir i,x Como Entero
	Definir aux Como Caracter
	x = Longitud(txt)*2
	Para i = 0 Hasta x Con Paso 2 Hacer
		aux = Concatenar(Subcadena(txt,0,i)," ")
		txt =  Concatenar(aux,Subcadena(txt,i+1,Longitud(txt)))
	FinPara
	Escribir txt
	
FinSubProceso