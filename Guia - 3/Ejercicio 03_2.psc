Algoritmo Actividad_03_ejercitacion_2
	
	// Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	// mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
	// debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
	// El programa finaliza cuando ingresa los datos correctos.
	
	Definir usuario, contrasena Como Entero;
	
	Hacer
		
		Escribir "Ingrese su c�digo de usuario: ";
		Leer usuario;
		
		Escribir "Ingrese su contrase�a: ";
		Leer contrasena;
		
	Mientras Que contrasena <> 4567 Y usuario <> 1024;
	
	Escribir "Genial, haz ingresado correctamente.";
	
FinAlgoritmo
