Algoritmo Actividad_01_ejercitacion_3_Extra
	
	// Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
	// un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
	// corresponde al día "Lunes", y así sucesivamente.
	
	Definir n Como Entero;
	
	Escribir "Ingrese un numero entero del 1 al 7";
	Leer n;
	
	Segun n Hacer
		1:
			
			Escribir "Lunes";
			
		2:
			
			Escribir "Martes";
			
		3:
			
			Escribir "Miercoles";
			
		4:
			
			Escribir "Jueves";
			
		5:
			
			Escribir "Viernes";
			
		6:
			
			Escribir "Sabado";
			
		7:
			
			Escribir "Domingo";
			
		De Otro Modo:
			
			Escribir "El numero ingresado no pertenece a un dia existente.";
			
	Fin Segun;
	
FinAlgoritmo
