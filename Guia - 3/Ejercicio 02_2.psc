Algoritmo Actividad_02_ejercitacion_2
	
	// Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	// programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	// todos ellos.
	// Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	// numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
	// Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	// m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
	// resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	// similar tendr� el m�nimo.
	
	Definir cont, men, may, num, suma Como Entero;
	Definir promedio Como Real;
	
	cont = 1;
	suma = 0;
	
	Escribir "Ingrese un numero entero: ";
	Leer num;
	
	men = num;
	may = num;
	suma = suma + num;
	
	Si Num <> 0 Entonces
		
		Hacer
			
			Escribir "Ingrese un numero entero: ";
			Leer num;
			
			Si num <> 0 Entonces
				
				Si num > may Entonces
					
					may = num;
					
				FinSi;
				
				Si num < men Entonces
					
					men = num;
					
				FinSi;
				
				cont = cont + 1;
				suma = suma + num;
				
			Fin Si;
			
		Mientras Que num <> 0;
		
		promedio <- suma / cont;
		
		Escribir "El numero mas grande es " ,may;
		Escribir "el numero mas chico es " ,men;
		Escribir "el promedio es de " ,promedio;
		
	SiNo
		
		Escribir "No se ah ingresado ningun numero.";
		
	FinSi
	
FinAlgoritmo
