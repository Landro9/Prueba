Algoritmo Actividad_05
	
	// Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
	
	Definir dia Como Caracter;
	
	Mostrar "ingrese un dia: ";
	Leer dia;
	
	Segun dia hacer
		
		"lunes" o "LUNES":
			
			Mostrar "Es un dia laborable.";
			
		"martes" o "MARTES":
			
			Mostrar "Es un dia laborable.";
			
		"miercoles" o "MIERCOLES":
			
			Mostrar "Es un dia laborable.";
			
		"jueves" o "JUEVES":
			
			Mostrar "Es un dia laborable.";
			
		"viernes" o "VIERNES":
			
			Mostrar "Es un dia laborable.";
			
		"sabado" o "SABADO":
			
			Mostrar "Es fin de semana.";
			
		"domingo" o "DOMINGO":
			
			Mostrar "Es fin de semana.";
			
		De Otro Modo:
			
			Mostrar "No es un dia de la semana.";
			
	FinSegun
	
FinAlgoritmo
