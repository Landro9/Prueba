Algoritmo Actividad_01
	
	// Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	// usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	// mostrar un mensaje por pantalla indicándolo.
	
	Definir Sueldo1, Sueldo2 Como Real;
	
	Escribir "Por favor, ingrese el sueldo mínimo: ";
	Leer Sueldo1;
	
	Escribir "Por favor, ingrese su sueldo actual: ";
	Leer Sueldo2;
	
	Si Sueldo2 >= Sueldo1 Entonces
		
		Escribir "Perfecto, tu sueldo es mayor al mínimo.";
		
	SiNo
		
		Escribir "Lo siento, tu sueldo es menor al mínimo.";
		
	Fin Si;
	
FinAlgoritmo
