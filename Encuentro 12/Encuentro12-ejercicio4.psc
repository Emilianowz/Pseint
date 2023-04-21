Algoritmo sin_titulo
	//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
	//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	//función Subcadena().
	Definir frase como cadena
	Definir letra Como Caracter
	
	Escribir "Ingrese una frase:"
	Leer frase
	Escribir "Indique la letra que desea encontrar dentro de la frase:"
	Leer letra
	Escribir "La letra especificada se encuentra " encontrarLetra(frase,letra) " veces dentro de la frase"
	
FinAlgoritmo

Funcion retorno <- encontrarLetra(frase por valor,letra por valor)
	
	Definir retorno,cont Como Entero
	retorno = 0
	cont = 0
	mientras cont <> Longitud(frase) Hacer
		Si Subcadena(frase,cont,cont) == letra Entonces
			retorno = retorno + 1
		FinSi
		cont = cont + 1
	FinMientras
	
FinFuncion
	