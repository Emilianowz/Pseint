Algoritmo sin_titulo
	//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//muestre por pantalla.
	Definir vecUno,vecDos,i Como Entero
	Dimension vecUno[5]
	Dimension vecDos[5]
	
	Para i = 0 Hasta 4 Hacer
		vecUno[i]=Aleatorio(0,100)
		vecDos[i]=Aleatorio(0,100)
	FinPara
	Escribir "Vector 1: "
	Para i = 0 Hasta 4 Hacer
		Si i<4 Entonces
			Escribir Sin Saltar vecUno[i] ","
		SiNo
			Escribir vecUno[i]
		FinSi
	FinPara
	Escribir ""
	Escribir "Vector 2: "
	Para i = 0 Hasta 4 Hacer
		Si i<4 Entonces
			Escribir Sin Saltar vecDos[i] ","
		SiNo
			Escribir vecDos[i]
		FinSi
	FinPara
	
	
FinAlgoritmo
