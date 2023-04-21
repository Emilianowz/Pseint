Algoritmo sin_titulo
	//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra:"
	Leer letra
	comprobar(letra)
	
FinAlgoritmo

SubProceso comprobar(letra Por Valor)
	Si letra > "M" y letra < "T" o letra > "m" y letra < "t" Entonces
		Escribir "La letra ingresada se encuentra dentro del rango entre la M y la T"
	SiNo
		Escribir "La letra ingresada se encuentra fuera del rango entre la M y la T"
	FinSi
FinSubProceso
	