Algoritmo sin_titulo
	//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
	//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
	//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
	//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
	//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
	//más cercano.
	Definir chars,frase Como Caracter 
	Definir i,pos,posBlanc,j Como Entero
	Dimension chars[20]
	
	posBlanc=0
	Escribir "Ingrese una frase de 20 caracteres:"
	Leer frase
	Para i = 0 Hasta 19 Hacer
		chars[i]=Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese el caracter que desea insertar:"
	Leer frase
	Escribir "Ingrese una posicion del arreglo donde quiere insertar el carcater:"
	leer pos
	Si chars[pos]=" " Entonces
		chars[pos]=frase
		Para i=0 Hasta 19 Hacer
			Escribir Sin Saltar chars[i]
		FinPara
	SiNo
		Para i = 1 Hasta 19 Hacer
			Si chars[i]=" " Entonces
				posBlanc=i
				i=19
			FinSi
		FinPara
		Si pos<posBlanc Entonces
			Para j = posBlanc Hasta pos Hacer
				chars[j]=chars[j-1]
			FinPara
			chars[pos]=frase
		SiNo
			Para j = posBlanc Hasta pos Hacer
				chars[j]=chars[j+1]
			FinPara
			chars[pos]=frase
		FinSi
	FinSi
	Escribir "La frase queda asi: "
	Para i = 0 Hasta 19 Hacer
		Escribir Sin Saltar chars[i]
	FinPara
FinAlgoritmo
