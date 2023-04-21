Algoritmo sin_titulo
	//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	//válida se debe imprimir la fecha cambiando el número que representa el mes por su
	//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".	
	Definir dia,mes,anio Como Entero 
	
	Escribir "Ingrese una fecha (dia,mes,año)"
	Leer dia,mes,anio
	Si dia <= 31 Entonces
		Si mes <= 12 Entonces
			Si Longitud(ConvertirATexto(anio)) == 4 Entonces
				Segun mes Hacer
					1:	Escribir dia," de enero de ",anio
					2:	Escribir dia," de febrero de ",anio
					3:	Escribir dia," de marzo de ",anio
					4:	Escribir dia," de abril de ",anio
					5:	Escribir dia," de mayo de ",anio
					6:	Escribir dia," de junio de ",anio
					7:	Escribir dia," de julio de ",anio
					8:	Escribir dia," de agosto de ",anio
					9:	Escribir dia," de septiembre de ",anio
					10:	Escribir dia," de octubre de ",anio
					11:	Escribir dia," de noviembre de ",anio
					12:	Escribir dia," de diciembre de ",anio
				FinSegun
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
