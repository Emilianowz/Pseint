Algoritmo sin_titulo
	//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	Definir vecDos,i,n,cont Como Entero
	Definir vecUno,nomUno,nomDos Como Caracter
	Escribir "Ingrese el tamaño de los 2 vectores que desea crear: "
	Leer n
	Dimension vecUno[n]
	Dimension vecDos[n]
	cont=0
	Escribir "Ingrese un nombre:"
	Leer nomUno
	Para i = 0 Hasta Longitud(nomUno) Hacer
		vecUno[i]=Subcadena(nomUno,i,i)
	FinPara
	Escribir "Ingrese un segundo nombre:"
	Leer nomDos
	Para i = Longitud(nomUno)+1 Hasta Longitud(nomUno)+1+Longitud(nomDos) Hacer
		vecUno[i]=Subcadena(nomDos,cont,cont)
		cont=cont+1
	FinPara
	vecDos[1]=Longitud(nomUno)
	vecDos[2]=Longitud(nomDos)
	Escribir "El primer nombre ingresado es " nomUno " y la longitud del mismo es: " vecDos[1]
	Escribir "El segundo nombre ingresado es " nomDos " y la longitud del mismo es: " vecDos[2]
	
FinAlgoritmo
