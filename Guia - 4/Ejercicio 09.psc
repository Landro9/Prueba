Algoritmo Actividad_09
	
	// Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	// jornal diario de acuerdo con las siguientes reglas:
	// a) La tarifa de las horas diurnas es de $ 90
	// b) La tarifa de las horas nocturnas es de $ 125
	// c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	// un 15% si el turno es nocturno.
	// El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	// de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
	// no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nom, turno, dia, diaf Como Caracter;
	Definir hora, jornal Como Real;
	
	diaf = "";
	
	Escribir "Ingrese el nombre del trabajador: ";
	Leer nom;
	
	Escribir "Ingrese el día que trabajo: ";
	Leer dia;
	
	Escribir "Ingrese las horas que se trabaja: ";
	Leer hora;
	
	Escribir "Ingrese el turno a trabajar: ";
	Leer turno;
	
	jornal <- jornaldiario(nom, dia, turno, hora, diaf);
	
	Escribir "";
	Escribir "El empleado " ,nom " trabajo un dia " ,dia " y tiene una sueldo diario de: $" ,jornal " ya que, trabaja en turno" , turno " y en un dia " ,diaf " festivo";
	
FinAlgoritmo


Funcion jornal <- jornaldiario(nom, dia, turno, hora, diaf Por Referencia)
	
	Definir jornal, sueldo Como Real;
	
	Si turno = "diurno" O turno = "Diurno"
		
		Escribir "¿El día que trabajó fue festivo?";
		Leer diaf;
		
		Si diaf = "no" O diaf = "No"
			
			sueldo = hora * 90;
			jornal = sueldo;
			
		Sino
			
			Si diaf = "si" O diaf = "Si"
				
				sueldo = hora * (90 * 1.1);
				jornal = sueldo;
				
			FinSi;
			
		FinSi;
		
	SiNo
		
		Si turno = "nocturno" O turno = "Nocturno"
			
			Escribir "¿El día que trabajó fue festivo?";
			Leer diaf;
			
			Si diaf = "no" O diaf = "No"
				
				sueldo = hora * 125;
				jornal = sueldo;
				
			SiNo
				
				Si diaf = "si" O diaf = "Si"
					
					sueldo = hora * (125 * 1.15);
					jornal = sueldo;
					
				FinSi;
				
			FinSi;
			
		FinSi;
		
	FinSi;
	
FinFuncion