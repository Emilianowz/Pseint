Algoritmo sin_titulo
	//Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
	//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//deberemos mostrar a l o H.
	Definir frase Como Cadena
	Definir i,x Como Entero
	
	Escribir "Escriba una frase, la misma se mostrara invertida"
	Leer frase
	x = Longitud(frase)
	Para i = x Hasta 0 Hacer
		Escribir Sin Saltar subcadena(frase,i,i)
	FinPara
	
FinAlgoritmo
