Algoritmo Actividad_03_ejercitacion_2
	
	// Realizar un procedimiento que permita realizar la división entre dos números y muestre el cociente y el resto utilizando el método de restas sucesivas.
	// El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
	// obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
	// realizadas es el cociente. Por ejemplo: 50 / 13:
	// 50 - 13 = 37 una resta realizada
	// 37 - 13 = 24 dos restas realizadas
	// 24 - 13 = 11 tres restas realizadas
	// dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir num, num2 Como Real;
	
	Escribir "Ingrese el numero que quiere dividir: ";
	Leer num;
	
	Escribir "Ingrese el numero con que cual quiere dividir: ";
	Leer num2;
	
	Escribir "";
	
	division(num, num2);
	
FinAlgoritmo


SubProceso division(num, num2)
	
	Definir resto, cont Como Real;
	
	SI num2 <> 0 Entonces
		
		Si num <> 0 Entonces
			
			cont = 1;
			resto = num - num2;
			
			Si num <> num2 Entonces
				
				Repetir
					
					resto = resto - num2;
					cont = cont + 1;
					
				Hasta Que resto < num2;
				
				Escribir "El residuo es de " ,cont;
				Escribir "El resto es de " ,resto;
				
			SiNo
				
				Escribir "El residuo es de " ,cont;
				Escribir "El resto es de " ,resto;
				
			FinSi
			
		SiNo
			
			cont = 0;
			resto = 0;
			
			Escribir "El residuo es de " ,cont;
			Escribir "El resto es de " ,resto;
			
		FinSi;
		
	SiNo
		
		Escribir "El divisor no puede ser 0 (cero)";
		
	FinSi;
	
FinSubProceso