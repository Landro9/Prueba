Algoritmo Actividad_03_ejercitacion_3
	
	// Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
	// tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
	// de prueba:
	//	- Producir menos de 200 tornillos defectuosos.
	//	- Producir más de 10000 tornillos sin defectos.
	//	- El grado de eficiencia se determina de la siguiente manera:
	// 	- Si no cumple ninguna de las condiciones, grado 5.
	//	- Si sólo cumple la primera condición, grado 6.
	//	- Si sólo cumple la segunda condición, grado 7.
	// 	- Si cumple las dos condiciones, grado 8
	// Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	// ejercicio. No hacer todos al mismo tiempo y después probar.
	
	Definir tornilloD, tornilloS Como Entero;
	
	Escribir "Por favor ingrese la cantidad de tornillos defectusos tienes: ";
	Leer TornilloD;
	
	Escribir "Por favor ingrese la cantidad de tornillos sin defectos tienes: ";
	Leer TornilloS;
	
	Si TornilloD >= 200 Y TornilloS <= 10000 Entonces
		
		Escribir "El grado de eficacia del operario es de grado 5.";
		
	SiNo
		
		Si TornilloD < 200 Y TornilloS < 10000 Entonces
			
			Escribir "El grado de eficacia del operario es de grado 6.";
			
		SiNo
			
			Si TornilloD >= 200 Y TornilloS > 10000 Entonces
				
				Escribir "El grado de eficacia del operario es de grado 7."
				
			SiNo
				
				Si TornilloD < 200 Y TornilloS > 10000 Entonces
					
					Escribir "El grado de eficacia del operario es de grado 8."
					
				SiNo
					Escribir "Los datos ingresados no son validos."
					
				FinSi;
				
			FinSi;
			
		FinSi;
		
	FinSi;
	
FinAlgoritmo
