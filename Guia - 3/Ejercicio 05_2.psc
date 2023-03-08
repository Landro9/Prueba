Algoritmo Actividad_05_ejercitacion_2
	
	// Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	// ingresará diez números.
	
	Definir n1, contador, contpar, contimpar, i Como Real;
	
	contpar = 0;
	contimpar = 0;
	contador = 0;
	
	Repetir
		
		Escribir "Ingrese 10 numeros: ";
		Leer n1;
		
		Si n1 % 2 = 0 Entonces
			
			contpar = contpar + 1;
			
		SiNo
			
			contimpar = contimpar + 1;
			
		FinSi;
		
		contador = contador + 1;
		
	Mientras Que contador <> 10;
	
	Escribir "La media de los numeros pares es de " ,contpar / 2;
	Escribir "La media de los numeros impares de de " ,contimpar / 2;
	
FinAlgoritmo
