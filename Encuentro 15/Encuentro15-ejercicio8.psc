Algoritmo sin_titulo
	Definir fecha Como Caracter
	
	Escribir "Ingrese una fecha (dd/mm/aaaa):"
	Leer fecha	
	diaAnterior(fecha)
	
FinAlgoritmo

SubProceso  diaAnterior(fecha Por Valor)
	
	Definir dia,mes,anio Como Entero
	
	dia = ConvertirANumero(Subcadena(fecha,0,1))
	mes = ConvertirANumero(Subcadena(fecha,3,4))
	anio = ConvertirANumero(Subcadena(fecha,6,9)) 
	Si dia == 1 Entonces
		Segun mes Hacer
			01,02,04,06,08,11: dia = 31
			03: Si anio MOD 4 == 0 
					dia = 29
				SiNo
					dia = 28
				FinSi
			05,07,09,10,12: dia = 30
		FinSegun
		Si mes == 1 Entonces
			mes = 12
			anio = anio - 1
			Escribir "La fecha anterior a la ingresada es: " dia "/" mes "/" anio
		SiNo
			mes = mes - 1
			Escribir "La fecha anterior a la ingresada es: " dia "/" mes "/" anio
		FinSi
	SiNo
		dia = dia - 1
		Escribir "La fecha anterior a la ingresada es: " dia "/" mes "/" anio
	FinSi
	
FinSubProceso
	