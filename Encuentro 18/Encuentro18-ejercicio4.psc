Algoritmo sin_titulo
	//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	//que ingrese la opción Salir:
	//A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	//usando la función Aleatorio(valorMin, valorMax) de PseInt.
	//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	//C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	//a elemento. Ejemplo: C = A + B
	//D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	//elemento. Ejemplo: C = B - A
	//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	//A, B, o C.
	//F. Salir.
	//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	//para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
	
	Definir n,vecUno,vecDos,vecTres,i Como Entero
	Definir op,opVec Como Caracter
	Escribir "Indique de que longitud desea el largo del vector: "
	Leer n
	Dimension vecUno[n]
	Dimension vecDos[n]
	Dimension vecTres[n]
	Limpiar Pantalla
	menu(op)
	Mientras op="A" o op="B" o op="C" o op="D" o op="E" Hacer
		Segun op
			"A":Para i = 0 Hasta n-1 Hacer
					vecUno[i]=Aleatorio(-100,100)
				FinPara
			"B":Para i = 0 Hasta n-1 Hacer
					vecDos[i]=Aleatorio(-100,100)
				FinPara
			"C":Para i = 0 Hasta n-1 Hacer
					vecTres[i]=vecUno[i]+vecDos[i]
				FinPara
			"D":Para i = 0 Hasta n-1 Hacer
					vecTres[i]=vecDos[i]-vecUno[i]
				FinPara
			"E":Escribir "¿Que vector desea ver? A/B/C"
				Leer opVec
				opVec=Mayusculas(opVec)
				Segun opVec
					"A":mostrarr(n,vecUno)
					"B":mostrarr(n,vecDos)
					"C":mostrarr(n,vecTres)
				FinSegun	
			FinSegun	
		Escribir ""
		menu(op)
	FinMientras
FinAlgoritmo

SubProceso mostrarr(n,vec)
	Definir i Como Entero
	Para i = 0 Hasta n-1 Hacer
		Si i<>n-1 Entonces
			Escribir Sin Saltar vec[i] ","
		SiNo
			Escribir Sin Saltar vec[i]
		FinSi
	FinPara
FinSubProceso

SubProceso menu(op Por Referencia)
	Escribir ""
	Escribir "- MENU -"
	Escribir ""
	Escribir "A. Llenar Vector A"
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C con la suma de los vectores A y B"
	Escribir "D. Llenar Vector C con la resta de los vectores B y A"
	Escribir "E. Mostrar lista A, B, o C"
	Escribir "F. Salir"
	Escribir ""
	Leer op
	op=Mayusculas(op)
	Limpiar Pantalla
FinSubProceso