Algoritmo Actividad_01
	
	// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	// usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	// mostrar un mensaje por pantalla indic�ndolo.
	
	Definir Sueldo1, Sueldo2 Como Real;
	
	Escribir "Por favor, ingrese el sueldo m�nimo: ";
	Leer Sueldo1;
	
	Escribir "Por favor, ingrese su sueldo actual: ";
	Leer Sueldo2;
	
	Si Sueldo2 >= Sueldo1 Entonces
		
		Escribir "Perfecto, tu sueldo es mayor al m�nimo.";
		
	SiNo
		
		Escribir "Lo siento, tu sueldo es menor al m�nimo.";
		
	Fin Si;
	
FinAlgoritmo
