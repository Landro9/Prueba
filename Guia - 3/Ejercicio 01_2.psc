Algoritmo Actividad_01_ejercitacion_2
	
	// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	// una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	// mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	// clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	// correctamente.
	
	Definir Clave Como Caracter;
	Definir intento Como Entero;
	
	intento = 0;
	
	Hacer
		
		Escribir "Ingrese una clave: ";
		Leer Clave;
		
		intento = intento + 1;
		
		Escribir "Cantidad de " ,intento;
		
	Mientras Que Clave<>"eureka" Y intento < 3;
	
	Si Clave = "eureka" Entonces
		
		Escribir "Has ingresado al sistema correctamante.";
		
	Sino
		
		Escribir "Lo siento, has agotado los 3 intentos.";
		
	FinSi;
	
FinAlgoritmo
