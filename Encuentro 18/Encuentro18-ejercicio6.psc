Algoritmo sin_titulo
	//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
	//llar un programa que:
	//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//Ayuda: utilizar la funci�n Subcadena de PSeInt.
	//b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
	//ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
	//indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
	//blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
	//lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	Definir chars,frase Como Caracter 
	Definir i Como Entero
	Dimension chars[20]
	
	Escribir "Ingrese una frase de 20 caracteres:"
	Leer frase
	Para i = 0 Hasta 19 Hacer
		chars[i]=Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese el caracter que desea insertar:"
	Leer frase
	Escribir "Ingrese una posicion del arreglo donde quiere insertar el carcater:"
	leer i
	Si chars[i]=" " Entonces
		chars[i]=frase
		Para i=0 Hasta 19 Hacer
			Escribir Sin Saltar chars[i]
		FinPara
	SiNo
		Escribir "La posicion indicada se encuentra ocupada"
	FinSi
	
FinAlgoritmo
