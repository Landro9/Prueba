Algoritmo Actividad_03_ejercitacion_2
	
	// Realizar un programa que solicite al usuario su código de usuario (un número entero
	// mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
	// debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
	// El programa finaliza cuando ingresa los datos correctos.
	
	Definir usuario, contrasena Como Entero;
	
	Hacer
		
		Escribir "Ingrese su código de usuario: ";
		Leer usuario;
		
		Escribir "Ingrese su contraseña: ";
		Leer contrasena;
		
	Mientras Que contrasena <> 4567 Y usuario <> 1024;
	
	Escribir "Genial, haz ingresado correctamente.";
	
FinAlgoritmo
