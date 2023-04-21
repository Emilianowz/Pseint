Algoritmo sin_titulo
	//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
	//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	//Nota: recordar el uso de las variables de tipo l�gico.
	Definir n,i,nums,nrs Como Entero
	Escribir "Indique el tama�o del arreglo"
	Leer n
	Dimension nums[n]
	Dimension nrs[n]
	rellenar(n,nums)
	rellenar(n,nrs)
	iguales(n,nums,nrs)
	
FinAlgoritmo

SubProceso rellenar(n,numbers Por Referencia)	
	Definir i Como Entero
	Para i = 0 Hasta n-1 Hacer
		numbers[i] = Aleatorio(0,100)
	FinPara	
FinSubProceso

Funcion iguales(n,nums,nrs)
	Definir i,cont Como Entero
	Definir auxPos,auxNum Como Caracter
	cont = 0
	auxPos = ""
	auxNum = ""
	Para i = 0 Hasta n-1 Hacer
		Si nums[i]==nrs[i] Entonces
			cont = cont + 1
			auxPos = Concatenar(auxPos,ConvertirATexto(i))
			auxNum = Concatenar(auxNum,ConvertirATexto(nums[i]))
			Si cont>0 Entonces
				auxPos = Concatenar(auxPos,",")
				auxNum = Concatenar(auxNum,",")
			FinSi
		FinSi
	FinPara
	Escribir Sin Saltar "Entre los 2 arreglos hay " cont " equivalencias " 
	Si cont>0 Entonces
		Escribir  "corresponden a el/los numero/s " auxNum " en la/las posicion/es " auxPos
	FinSi
	Escribir ""
FinFuncion
