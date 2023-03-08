Algoritmo Actividad_08_ejercitacion_3_Extra
	
	// Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
	// formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
	// (lunes a viernes) en base a las 3 modalidades de sueldo:
	// a) comisi�n
	// b) salario fijo + comisi�n, y
	// c) salario fijo
		// a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
		// realizadas en la semana, y el 40% de ese monto total corresponde al salario del
		// empleado.
		// b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
		// hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
		// esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
		// como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
		// del valor de venta total.
		// c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
		// hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
		// horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
		//hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un empleado.
	
	Definir commision, ventas, i, totalventas, sueldo, hora, hora1, extra Como Real;
	Definir tipo, nom Como Caracter;
	
	i <- 0;	
	totalventas <- 0;
	sueldo <- 0;
	
	Repetir
		
		Escribir "�Que tipo de contrato tiene?, ingrese una letra";
		Escribir "A - Comisi�n";
		Escribir "B - Sueldo fijo + Comisi�n";
		Escribir "C - Sueldo fijo";
		Escribir "X - Salir";
		Leer tipo;
		
		Segun tipo Hacer
			
			"A","a":
				
				Escribir "Tipo de contrato por Comisi�n";
				Escribir "Ingrese el nombre del empleado";
				Leer nom;
				
				Escribir "Cuantas ventas realiz� en la semana";
				Leer ventas;
				
				Para i <- 1 Hasta ventas
					
					Escribir "Ingrese el monto de la venta N�" ,i;
					Leer ventas;
					
					totalventas = ventas + totalventas;
					
				FinPara;
				
				sueldo = (totalventas * 40) / 100;
				
				Escribir "El empleado " ,nom " cobra por semana: $" sueldo;
				
			"B","b":
				
				Escribir "Tipo de contrato Sueldo fijo + Comisi�n";
				Escribir "Ingrese el nombre del empleado";
				Leer nom;
				
				Escribir "Cuanto cobra por hora el empleado " ,nom;
				Leer hora;
				
				Hacer
					
					Escribir "Cuantas horas trabajo el empleado " ,nom;
					Leer hora1;
					
					Si hora1 > 40 Entonces
						
						Escribir "Lo siento, dentro de este contrato el empleado " ,nom " no puede trabajar mas de 40 horas semanales";
						Escribir "Por favor, ingrese nuevamente las horas que el empleado " ,nom " ha trabajado";
						
					FinSi;
					
				Mientras Que hora1 > 40
				
				Escribir "Cuantas ventas realiz� en la semana";
				Leer ventas;
				
				Para i <- 1 Hasta ventas
					
					Escribir "Ingrese el monto de la venta N�" ,i;
					Leer ventas;
					
					totalventas = ventas + totalventas;
					
				FinPara;
				
				sueldo = (totalventas * 25) / 100;
				
				Escribir "El empleado " ,nom " cobra por semana: $" ,(hora * hora1) + sueldo;
				
			"C","c":
				
				Escribir "Tipo de contrato Sueldo fijo";
				Escribir "Ingrese el nombre del empleado";
				Leer nom;
				
				Escribir "Cuanto cobra por hora el empleado " ,nom;
				Leer hora;
				
				Escribir "Cuantas horas trabajo el empleado " ,nom;
				Leer hora1;
				
				Si hora1 > 40 Entonces
					
					extra = ((hora1 - 40) * hora) * 50 / 100;
					
					Escribir "El empleado " ,nom " cobra por semana: $" ,(hora * hora1) + extra;
					
				SiNo
					
					Escribir "El empleado " ,nom " cobra por semana: $" ,hora * hora1;
					
				FinSi;
				
				Esperar Tecla;
				
				Limpiar Pantalla;
		FinSegun;
	Hasta que tipo = "X" O tipo = "x";
	
FinAlgoritmo
