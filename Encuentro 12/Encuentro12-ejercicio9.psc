Algoritmo sin_titulo
	//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	//jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//un 15% si el turno es nocturno.
	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
	//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
	//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	Definir nom,dia Como Caracter
	Definir rta,turno,cantHs Como Entero
	
	Escribir "*********************"
	Escribir "* Calculo de jornal *"
	Escribir "*********************"
	
	Escribir "Ingrese nombre y apellido del trabajador/a:"
	Leer nom
	Limpiar Pantalla
	Escribir "Indique el dia de la semana:"
	Leer dia
	Limpiar Pantalla
	Escribir "¿Es el dia " dia " un dia festivo? SI/NO"
	Escribir "1_ SI"
	Escribir "2_ NO"
	Leer rta
	Limpiar Pantalla
	Escribir "Indique turno diurno/nocturno:"
	Escribir "1_ Diurno"
	Escribir "2_ Nocturno"
	Leer turno
	Limpiar Pantalla
	Escribir "Ingrese la cantidad de Hs trabajadas:"
	Leer cantHs
	
	Escribir "El jornal del Sr/Sra: " nom " sera de $" jornal(turno,rta,cantHs) " correspondiente a " cantHs " horas trabajadas el dia " dia
	
FinAlgoritmo

Funcion retorno <- jornal(turno Por Valor,rta Por Valor,cantHs por valor)
	
	Definir retorno Como Real 
	Si rta == 1 Entonces
		Si turno == 1 Entonces
			retorno = (cantHs * 90) * 1.1
		SiNo
			retorno = (cantHs * 125) * 1.15
		FinSi
	SiNo
		Si rta == 2 Entonces
			Si turno == 1 Entonces
				retorno = cantHs * 90
			SiNo
				retorno = cantHs * 125
			FinSi
		FinSi
	FinSi
	
FinFuncion

	