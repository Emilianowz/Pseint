Algoritmo sin_titulo
	//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
	//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
	//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	Definir numCar Como Caracter
	Definir numEnt Como Entero
	
	Escribir "Ingrese un numero entero de 3 cifras:"
	Leer numCar
	numEnt = convertir(numCar)
	Escribir "El numero ingresado como caracter, ha sido convertido a entero"
	
FinAlgoritmo

Funcion retorno <- convertir(n Por Valor)
	
	Definir retorno,i Como Entero
	Definir  bandera Como Logico
	
	Hacer
		Para i = 0 Hasta (Longitud(n))-1 Hacer
			Si Subcadena(n,i,i) <> "0" y Subcadena(n,i,i) <> "1" y Subcadena(n,i,i) <> "2" y Subcadena(n,i,i) <> "3" y Subcadena(n,i,i) <> "4" y Subcadena(n,i,i) <> "5" y Subcadena(n,i,i) <> "6" y Subcadena(n,i,i) <> "7" y Subcadena(n,i,i) <> "8" y Subcadena(n,i,i) <> "9" Entonces
				bandera = Falso				
			SiNo
				bandera = Verdadero
			FinSi
		FinPara
		Si bandera = Falso
			Escribir "Vuelva a ingresar un numero entero de 3 cifras sin ingresar simbolos ni letras:"
			Leer n
		FinSi
		Si Longitud(n) <> 3 Entonces
			bandera = Falso
			Escribir "Vuelva a ingresar un numero entero de 3 cifras:"
			Leer n
		FinSi
	Mientras Que bandera = Falso
	
	retorno = ConvertirANumero(n)
	
FinFuncion
	