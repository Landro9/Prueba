Algoritmo Actividad_06_ejercitacion_3_Extra
	
	// Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	// Nº DE KILOS COMPRADOS % DESCUENTO
	// 0 - 2					0%
	// 2.01 - 5					10%
	// 5.01 - 10				15%
	// 10.01 en adelante		20%
	
	Definir kilos, manzanakilo, ventaD Como Real;
	
	manzanakilo = 100;
	
	Escribir "Hola, ¿Cuantos kilos de manzanas va a comprar?";
	Escribir "El Kg de manzana cuesta: $" ,manzanakilo;
	Leer kilos;
	
	Si kilos <= 2 Entonces
		
		Escribir "El total por la compra de " ,kilos "Kg de manzanas es de: $" ,kilos*manzanakilo;
		
	SiNo
		
		Si kilos >= 2.01 Y kilos <= 5 Entonces
			
			ventaD = (kilos*manzanakilo) * 10 / 100;
			
			Escribir "El total por la compra de " ,kilos "Kg de manzana es de: $" ,(kilos*manzanakilo) - ventaD;
			
		SiNo
			
			Si kilos >= 5.01 Y kilos <= 10 Entonces
				
				ventaD = (kilos*manzanakilo) * 15 / 100;
				
				Escribir "El total por la compra de " ,kilos "Kg de manzana es de: $" ,(kilos*manzanakilo) - ventaD;
				
			SiNo
				
				Si kilos > 10 Entonces
					
					ventaD = (kilos*manzanakilo) * 20 / 100
					
					Escribir "El total por la compra de " ,kilos "Kg de manzana es de: $" ,(kilos*manzanakilo) - ventaD;
				FinSi;
				
			FinSi;
			
		FinSi;
		
	FinSi;
	
FinAlgoritmo
