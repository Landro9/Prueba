Algoritmo Actividad_04_ejercitacion_3_Extra
	
	// Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	// entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	// Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	// llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir llantas Como Entero;
	
	Escribir "Ingrese la cantidad de llantas que quiere comprar: ";
	Leer llantas;
	
	Si llantas < 5 Entonces
		
		Escribir "Cada llanta cuesta $3000 y el total de su compra es de: $" ,llantas * 3000;
		
	SiNo
		
		Si llantas >= 5 Y llantas <= 10 Entonces
			
			Escribir "Cada llanta cuesta $2500 y el total de su compra es de: $" , llantas * 2500;
			
		SiNo
			
			Si llantas > 10 Entonces
				
				Escribir "Cada llanta cuenta $2000 y le total de su compra es de: $", llantas * 2000;
				
			FinSi;
			
		FinSi;
		
	FinSi;
	
FinAlgoritmo
