Algoritmo sin_titulo
	Definir frase Como Cadena
	
	Escribir "Ingrese una frase:"
	Leer frase
	vocales(frase)
	
FinAlgoritmo 

SubProceso vocales(frase)
	Definir j,a,e,i,oo,u Como Entero
	a = 0
	e = 0
	i = 0
	oo = 0	
	u = 0
	Para j = 0 Hasta Longitud(frase) Hacer
		Si Subcadena(frase,j,j) == "a" Entonces
			a = a + 1
			Si a > 1 Entonces
				frase = Concatenar(Subcadena(frase,0,j-1),Subcadena(frase,j+1,Longitud(frase)))
				j = j - 1
			FinSi
		FinSi
		Si Subcadena(frase,j,j) == "e" Entonces
			e = e + 1
			Si e > 1 Entonces
				frase = Concatenar(Subcadena(frase,0,j-1),Subcadena(frase,j+1,Longitud(frase)))
				j = j - 1
			FinSi
		FinSi
		Si Subcadena(frase,j,j) == "i" Entonces
			i = i + 1
			Si i > 1 Entonces
				frase = Concatenar(Subcadena(frase,0,j-1),Subcadena(frase,j+1,Longitud(frase)))
				j = j - 1
			FinSi
		FinSi
		Si Subcadena(frase,j,j) == "o" Entonces
			oo = oo + 1
			Si oo > 1 Entonces
				frase = Concatenar(Subcadena(frase,0,j-1),Subcadena(frase,j+1,Longitud(frase)))
				j = j - 1
			FinSi
		FinSi
		Si Subcadena(frase,j,j) == "u" Entonces
			u = u + 1
			Si u > 1 Entonces
				frase = Concatenar(Subcadena(frase,0,j-1),Subcadena(frase,j+1,Longitud(frase)))
				j = j - 1
			FinSi
		FinSi
	FinPara
	Escribir frase

FinSubProceso
	