Algoritmo Actividad_02_ejercitacion_2
	
	// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	// todos ellos.
	// Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	// numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
	// Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	// máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
	// resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
	// similar tendrá el mínimo.
	
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
