Algoritmo sin_titulo
	//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
	//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
	//total a pagar por el cliente.
	Definir horaS,horaL Como Caracter
	Definir horaSalida,horaLlegada,minSalida,minLlegada,nafta Como Entero
	
	Escribir "Ingrese la hora de salida en formato hh:mm"
	Leer horaS
	Escribir "Ingrese la hora de llegada en formato hh:mm"
	Leer horaL
	horaSalida=ConvertirANumero(Subcadena(horaS,0,1))
	minSalida=ConvertirANumero(Subcadena(horaS,3,4))
	horaLlegada=ConvertirANumero(Subcadena(horaL,0,1))
	minLlegada=ConvertirANumero(Subcadena(horaL,3,4))
	Si (horaLlegada*60+minLlegada)-(horaSalida*60+minSalida)<=120 Entonces
		Escribir "El cliente debera abonar un total de $400"
	SiNo
		Escribir "Al haber transcurrido mas de 2 horas de servicio se debera ingresar la cantidad de litros de nafta gastados:"
		Leer nafta
		Escribir "Por haber superado las 2 horas de servicio el cliente debera abonar un total de $" nafta*40 + ABS((horaLlegada*60+minLlegada)-(horaSalida*60+minSalida)*5.2) " correspondientes a " nafta " litros de combustible y " (horaLlegada*60+minLlegada)-(horaSalida*60+minSalida) " minutos de servicio a $5,20 el minuto"
	FinSi
	
FinAlgoritmo
