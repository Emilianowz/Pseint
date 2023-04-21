Algoritmo capicua
	Definir num Como Entero
	
	Escribir "Ingrese un numero de 3 cifras:"
	Leer num
	
	Si 	trunc(num/100) == num-trunc(num/100)*100-trunc((num-trunc(num/100)*100)/10)*10 Entonces
		Escribir "El numero es capicua"
	FinSi
	
FinAlgoritmo
