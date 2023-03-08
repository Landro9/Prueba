Algoritmo Actividad_15_Extra
	
	// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
	// viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
	// hora de llegada a la ciudad B.
	
	Definir horapartida, minpartida, segpartida, seginicial, segfinal,segviaje, horallegada, minllegada, segllegada Como Entero;
	
	Escribir Sin Saltar "Hora de salida:";
	Leer horapartida;
	
	Escribir Sin Saltar "Minutos de salida:";
	Leer minpartida;
	
	Escribir Sin Saltar "Segundos de salida:";
	Leer segpartida;
	
	Escribir Sin Saltar "Tiempo que has tardado en segundos:";
	Leer segviaje;
	
	seginicial <- horapartida * 3600 + minpartida*60 + segpartida;
	segfinal <- seginicial + segviaje;
	horallegada <- trunc(segfinal / 3600);
	minllegada <- trunc((segfinal % 3600) / 60);
	segllegada <- (segfinal % 3600) % 60;
	
	Escribir "Hora de llegada: " horallegada,":",minllegada,":",segllegada;
	
FinAlgoritmo
