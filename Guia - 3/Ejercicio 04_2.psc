Algoritmo Actividad_04_ejercitacion_2
	
	// Se debe realizar un programa que:
	// 1�) Pida por teclado un n�mero (entero positivo).
	// 2�) Pregunte al usuario si desea introducir o no otro n�mero.
	// 3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	// 4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	Definir n, n1, suma  Como Real;
	Definir intro Como Caracter;
	Hacer
		
		Escribir "Por favor, ingrese un numero positivo: ";
		Leer n;
		
	Mientras Que n < 0;
	
	suma = n;
	
	Repetir
		
		Escribir "Desea introducir otro numero: ";
		Leer intro;
		
		Segun intro Hacer
			
			"S", "s":
				
				Escribir "Por favor, ingrese un nuevo numero positivo: ";
				Leer n;
				
				suma = suma + n;
				
		Fin Segun;
		
	Hasta Que intro<>"S" Y intro<>"s";
	
	Escribir "La suma de los numero ingresados por el usuario da " ,suma;
	
FinAlgoritmo
