Algoritmo sin_titulo
	//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
	//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
	//Sur, Este, Oeste y Centro. Mensualmente se almacenan sus datos y se obtienen distintas 
	//estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un 
	//programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
	//a) el total de ventas de una zona introducida por teclado
	//b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	//c) el total de ventas de todos los representantes.
	Definir i,j,ventas,total Como Real
	Dimension ventas[5,7]
	total=0
	Para i = 0 Hasta 6 Hacer
		Segun i Hacer
			0: Escribir Sin Saltar "              "
			1: Escribir Sin Saltar "Zona N    "
			2: Escribir Sin Saltar "Zona S    "
			3: Escribir Sin Saltar "Zona E    "
			4: Escribir Sin Saltar "Zona O    "
			5: Escribir Sin Saltar "Zona C    "
			6: Escribir Sin Saltar "Tot vendedor"
		FinSegun
	FinPara
	Escribir ""
	ventas[4,6]=0
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 5 Hacer
			Si j==0 Entonces
				ventas[i,j]=Aleatorio(12000,18000)
				ventas[i,6]=0+ventas[i,j]
			SiNo
				ventas[i,j]=Aleatorio(12000,18000)
				ventas[i,6]=ventas[i,6]+ventas[i,j]
			FinSi
			Si i==0 Entonces
				ventas[4,j]=0+ventas[i,j]
			SiNo
				ventas[4,j]=ventas[4,j]+ventas[i,j]
			FinSi
			total=total+ventas[i,j]
		FinPara
		ventas[4,6]=ventas[4,6]+ventas[i,6]
	FinPara
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 6 Hacer
			Si j==0 Entonces
				Si i==4 Entonces
					Escribir Sin Saltar "Tot Zona      "
				SiNo
					Escribir Sin Saltar "Vendedor " i+1 "    "
				FinSi
			SiNo
				Escribir Sin Saltar ventas[i,j] "     "
			FinSi
		FinPara
		Escribir ""
	FinPara
	Escribir "El total de ventas de todos los vendedores es $" total
FinAlgoritmo
