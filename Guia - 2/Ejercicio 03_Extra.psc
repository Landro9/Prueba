Algoritmo Actividad_03_Extra
	
	// Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	// impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
	// y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
	// mensaje "Los números no son pares, o uno de ellos no es par".
	
	// Nota: investigar la función mod de PseInt.
	
	Definir n, n1 Como Real;
	
	Escribir "Ingrese dos numeros enteros: ";
	Leer n, n1;
	
	Si n % 2 = 0 Y n1 % 2 = 0 Entonces
		
		Escribir "Ambos numeros son pares.";
		
	Sino
		
		Si n % 2 = 0 Y n1 % 1 = 0 Entonces
			
			Escribir "Solo un numero es par"
			
		SiNo
			
			Si n % 1 = 0 Y n1 % 2 = 0 Entonces
				
				Escribir "Solo un numero es par.";
				
			SiNo
				
				Escribir "Ambos numeros son impares.";
				
			FinSi;
			
		FinSi;
		
	FinSi;
	
FinAlgoritmo
