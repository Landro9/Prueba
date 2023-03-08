Algoritmo Actividad_04_Extra
	
	// Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	// 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	// Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	// a) Deficientes 0-5
	// b) Regulares 6-10
	// c) Buenos 11-15
	// d) Excelentes 16-20
	
	Definir vector, i Como Entero;
	
	Dimension vector[100];
	
	Para i <- 0 Hasta 100 - 1
		
		vector[i]<-Aleatorio(0,20);
		
	FinPara;
	
	Mostrarvector(vector);
	
FinAlgoritmo


SubProceso Mostrarvector(vector)
	
	Definir i, deficiente, regular, bueno, excelente Como Entero;
	
	deficiente = 0;
	regular = 0;
	bueno = 0;
	excelente = 0;
	
	Para i <- 0 Hasta 100 - 1
		
		Si vector[i] <= 5 Entonces
			
			deficiente = deficiente + 1;
			
		SiNo
			
			Si vector[i] >= 6 Y vector[i] <= 10 Entonces
				
				regular = regular + 1;
				
			SiNo
				
				Si vector[i] >= 11 Y vector[i] <= 15 Entonces
					
					bueno = bueno + 1;
					
				SiNo
					
					Si vector[i] >= 16 Y vector[i] <= 20 Entonces
						
						excelente = excelente + 1;
						
					FinSi;
					
				FinSi;
				
			FinSi;
			
		FinSi;
		
	FinPara;
	
	Escribir "Los estudiantes que sacaron deficiente son : " ,deficiente " estudiantes.";
	Escribir "Los estudiantes que sacaron regular son : " ,regular " estudiantes.";
	Escribir "Los estudiantes que sacaron bueno son : " ,bueno " estudiantes.";
	Escribir "Los estudiantes que sacaron excelente son : " ,excelente " estudiantes.";
	
FinSubProceso