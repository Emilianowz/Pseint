Algoritmo sin_titulo
	//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
	//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
	//cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
	//yendo a las vocales acentuadas) se mantienen sin cambios.
	
	//	a  e  i  o  u
	//	@  #  $  %  *
	
	//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
	//correspondiente. Utilice la estructura "según" para la transformación.
	//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	Definir txt Como Cadena
	
	Escribir "Ingrese una palabra o frase:"
	Leer txt
	codificacion(txt)
	
FinAlgoritmo

SubProceso codificacion(txt Por Valor)
	Definir i Como Entero
	Definir aux Como Caracter
	Para i = 0 Hasta Longitud(txt) Hacer
		Segun Subcadena(txt,i,i) Hacer
			"a":
				aux = Concatenar(Subcadena(txt,0,i-1),"@")
				txt =  Concatenar(aux,Subcadena(txt,i+1,Longitud(txt)))
			"e":
				aux = Concatenar(Subcadena(txt,0,i-1),"#")
				txt =  Concatenar(aux,Subcadena(txt,i+1,Longitud(txt)))
			"i":
				aux = Concatenar(Subcadena(txt,0,i-1),"$")
				txt =  Concatenar(aux,Subcadena(txt,i+1,Longitud(txt)))
			"o":
				aux = Concatenar(Subcadena(txt,0,i-1),"%")
				txt =  Concatenar(aux,Subcadena(txt,i+1,Longitud(txt)))
			"u":
				aux = Concatenar(Subcadena(txt,0,i-1),"*")
				txt =  Concatenar(aux,Subcadena(txt,i+1,Longitud(txt)))
		FinSegun
	FinPara
	Escribir txt
	
FinSubProceso
	