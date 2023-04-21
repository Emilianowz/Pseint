Algoritmo sin_titulo
	//Vamos a programar una calculadora de materiales para construir
	//Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
	//El algoritmo principal sólo debe llamar al subPrograma menu()
	//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
	//del programador 
	//El menú debe quedar de la siguiente manera:
	//1. Calcular muro de ladrillo
	//2. Calcular viga de hormigón
	//3. Calcular columnas de hormigón
	//4. Calcular contrapisos
	//5. Calcular techo
	//6. Calcular pisos
	//7. Calcular pintura 
	//8. Calcular iluminación
	//9. Salir
	//subprogramas calcularSuperficie y calcularVolumen
	//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
	//ellos.
	//2
	//subprograma calcularMuro
	//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
	//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
	//necesitaremos para construirlo.
	//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
	//y 120 ladrillos.
	//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
	//y 90 ladrillos.
	//subprograma calcularViga
	//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
	//m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	//Debemos mostrar al usuario la cantidad de materiales necesaria.
	//subprograma calcularColumna
	//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
	//cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//Debemos mostrar al usuario la cantidad de materiales necesaria.
	//subprograma calcularContrapisos
	//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
	//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
	//piedra.
	//Debemos mostrar al usuario la cantidad de materiales necesaria.
	//subprograma calcularTecho
	//Nos debe pedir espesor, ancho y largo del techo a calcular.
	//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
	//piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	//Debemos mostrar al usuario la cantidad de materiales necesaria.
	//subprograma calcularPisos
	//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
	//superficie y añadirle un 10% extra por recortes
	//Mostrar el resultado en m2
	//subprograma calcularPintura
	//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
	//que rinde 6 m2 por litro de pintura.
	//subprograma calcularIluminacion
	//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
	//superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
	//puertas de vidrio). Mostrar resultado 
	menu()
	
FinAlgoritmo

SubProceso menu()
	Definir op Como Entero
	Escribir "* - - - - - - - - - - - - - * "
	Escribir "| Calculadora de Materiales |" 
	Escribir "* - - - - - - - - - - - - - * "
	Escribir ""
	Escribir "- MENU -"
	Escribir ""
	Escribir "1_ CALCULAR MURO DE LADRILLO"
	Escribir "2_ CALCULAR VIGA DE HORMIGON"
	Escribir "3_ CALCULAR COLUMNAS DE HORMIGON"
	Escribir "4_ CALCULAR CONTRAPISOS"
	Escribir "5_ CALCULAR TECHO"
	Escribir "6_ CALCULAR PISOS"
	Escribir "7_ CALCULAR PINTURA" 
	Escribir "8_ CALCULAR ILUMINACION"
	Escribir "9_ SALIR"
	Escribir ""
	Leer op
	Limpiar Pantalla
	Segun op Hacer
		1:	calcularMuro()
		2: 	calcularViga()
		3: 	calcularColumnas()
		4: 	calcularContrapisos()
		5:	calcularTecho()
		6: 	calcularPiso()
		7: 	calularPintura()
		8: 	calcularIluminacion()
		9:  
	FinSegun
FinSubProceso

SubProceso calcularMuro()
	Definir espesor,op Como Entero
	Definir largo,alto Como Real
	Escribir "Indique el espesor de la pared (20/30)"
	Leer espesor
	Escribir "Indique largo y alto del muro"
	Leer largo,alto
	Si espesor == 30 Entonces
		Escribir "La superficie del muro a construir es de " calcularSuperficie(largo,alto) " m2 y para el mismo se necesitara:"
		Escribir "- " (calcularSuperficie(largo,alto)) * 15.2 " kgs de cemento"
		Escribir "- " (calcularSuperficie(largo,alto)) * 0.115 " m3 de arena"
		Escribir "- " (calcularSuperficie(largo,alto)) * 120 " ladrillos"
	SiNo
		Escribir "La superficie del muro a construir es de " calcularSuperficie(largo,alto) " m2 y para el mismo se necesitara:"
		Escribir (calcularSuperficie(largo,alto)) * 15.2 " kgs de cemento"
		Escribir (calcularSuperficie(largo,alto)) * 0.115 " m3 de arena"
		Escribir (calcularSuperficie(largo,alto)) * 90 " ladrillos"
	FinSi
	Escribir ""
	Escribir "¿Volver al menu/salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Limpiar Pantalla
	Leer op
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso

SubProceso calcularViga()
	Definir op Como Entero
	Definir largo Como Real
	Escribir "Ingrese el largo de la viga"
	Leer largo 
	Limpiar Pantalla
	Escribir "Para los " largo " mts lineales de viga se nesecitaran:"
	Escribir "- " largo * 9 " kgs de cemento"
	Escribir "- " largo * 0.02 " m3 de arena"
	Escribir "- " largo * 0.02 " m3 de piedra"
	Escribir "- " largo * 4 " mts de hierro del 8" 
	Escribir "- " largo * 3 " mts de hierro del 4"
	Escribir ""
	Escribir "¿Volver al menu/salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Leer op
	Limpiar Pantalla
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso 

SubProceso calcularColumnas()
	Definir op Como Entero
	Definir largo Como Real
	Escribir "Ingrese el largo de la columna"
	Leer largo
	Limpiar Pantalla
	Escribir "Para los " largo " mts lineales de columna se nesecitaran:"
	Escribir "- " largo * 7.5 " kgs de cemento"
	Escribir "- " largo * 0.016 " m3 de arena"
	Escribir "- " largo * 0.016 " m3 de piedra"
	Escribir "- " largo * 6 " mts de hierro del 10"
	Escribir "- " largo * 3 " mts de hierro del 4 "
	Escribir ""
	Escribir "¿Volver al menu/salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Leer op
	Limpiar Pantalla
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso

SubProceso calcularContrapisos()
	Definir op Como Entero
	Definir espesor,alto,largo Como Real
	Escribir "Indique espesor,largo y alto del contrapiso"
	Leer espesor,alto,largo
	Limpiar Pantalla
	Escribir "El volumen del contrapiso a construir es de " calcularVolumen(espesor,alto,largo) " m3 y se necesitaran:"
	Escribir "- " calcularVolumen(espesor,alto,largo)*105 " kgs de cemento"
	Escribir "- " calcularVolumen(espesor,alto,largo)*0.45 " m3 de arena"
	Escribir "- " calcularVolumen(espesor,alto,largo)*0.9 " m3 de piedra"
	Escribir ""
	Escribir "¿Volver al menu/salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Leer op
	Limpiar Pantalla
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso

SubProceso calcularTecho()
	Definir op Como Entero
	Definir espesor,alto,largo Como Real
	Escribir "Indique espesor,largo y alto del techo"
	Leer espesor,alto,largo
	Limpiar Pantalla
	Escribir "El volumen del contrapiso a construir es de " calcularVolumen(espesor,alto,largo) " m3 y se necesitaran:"
	Escribir "- " calcularVolumen(espesor,alto,largo)*33 " kgs de cemento"
	Escribir "- " calcularVolumen(espesor,alto,largo)*0.72 " m3 de arena"
	Escribir "- " calcularVolumen(espesor,alto,largo)*0.72 " m3 de piedra"
	Escribir "- " calcularVolumen(espesor,alto,largo)*7 " mts de hierro del 8"
	Escribir "- " calcularVolumen(espesor,alto,largo)*4 " mts de hierro del 6"
	Escribir ""
	Escribir "¿Volver al menu/salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Leer op
	Limpiar Pantalla
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso

SubProceso calcularPiso()
	Definir ancho,largo Como Real
	Definir op Como Entero
	Escribir "Ingrese el ancho y largo del paño del piso a colocar"
	Leer ancho,largo
	Limpiar Pantalla
	Escribir "Necesitara un total de " calcularSuperficie(ancho,largo)*1.1 " m2 incluyendo un 10% extra por recortes"
	Escribir "¿Volver al menu o salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Leer op
	Limpiar Pantalla
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso

SubProceso calularPintura()
	Definir op Como Entero
	Definir mCuad Como Real
	Escribir "Ingrese las cantidad de m2 del muro a pintar"
	Leer mCuad
	Limpiar Pantalla
	Escribir "La cantidad de lts requerida para cubrir los " mCuad " m2 de muro sera de " mCuad*6 " lts"
	Escribir ""
	Escribir "¿Volver al menu o salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Leer op
	Limpiar Pantalla
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso

SubProceso calcularIluminacion()
	Definir op Como Entero
	Definir mCuad Como Real
	Escribir "Ingrese la cantidad de m2 de la habitacion a la cual desea calcularle su iluminacion natural"
	Leer mCuad
	Limpiar Pantalla
	Escribir  "De acuerdo a los " mCuad " m2 de la habitacion, la cantidad minima de m2 requerida de superficie de iluminacion natural es de " mCuad*0.2 " m2"
	Escribir ""
	Escribir "¿Volver al menu o salir?"
	Escribir ""
	Escribir "1_ MENU"
	Escribir "2_ SALIR"
	Escribir  ""
	Leer op
	Limpiar Pantalla
	Si op == 1 Entonces
		menu()
	FinSi
FinSubProceso

SubProceso retorno <- calcularSuperficie(largo,alto) 
	Definir retorno Como Real
	retorno = largo * alto
FinSubProceso

SubProceso retorno <- calcularVolumen(espesor,alto,largo)
	Definir retorno Como Real
	retorno = espesor*alto*largo
FinSubProceso

