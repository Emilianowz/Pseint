Algoritmo sin_titulo
	//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//a) Deficientes 0-5
	//b) Regulares 6-10
	//c) Buenos 11-15
	//d) Excelentes 16-20
	Definir notas,i,def,reg,bueno,exe Como Real
	Dimension notas[100]
	def=0
	reg=0
	bueno=0
	exe=0
	Para i = 0 Hasta 99 Hacer
		notas[i]=Aleatorio(0,20)
		Si notas[i]>=0 y notas[i]<5 Entonces
			def=def+1
		FinSi
		Si notas[i]>=5 y notas[i]<10 Entonces
			reg=reg+1
		FinSi
		Si notas[i]>=10 y notas[i]<15 Entonces
			bueno=bueno+1
		FinSi
		Si notas[i]>=15 y notas[i]<=20 Entonces
			exe=exe+1
		FinSi
	FinPara
	Escribir "A continuacion se mostraran las notas segun las calificaciones:"
	Escribir "Deficientes: " def
	Escribir "Regulares: " reg
	Escribir "Buenos: " bueno
	Escribir "Exelentes: " exe
FinAlgoritmo
