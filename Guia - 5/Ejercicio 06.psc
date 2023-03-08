Algoritmo Actividad_06
	
	// Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar un programa que:
	// a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	// Ayuda: utilizar la función Subcadena de PSeInt.
	// b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
	// indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
	// blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
	// lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	
	Definir vector, frase, carac, posicion Como Caracter;
	Definir largo, i Como Entero;
	Dimension vector[20];
	
	Hacer
		
		Escribir Sin Saltar "Ingrese una frase de max 20 caracteres: "
		Leer frase;
		Escribir "";
		
	Mientras Que Longitud(frase) > 20 
	
	llenar(vector,frase);
	
	Escribir "";
	Escribir Sin Saltar "¿Que caracter desea introducir?: ";
	Leer carac;
	Escribir "";
	
	Escribir Sin Saltar "¿En que posicion desea introducirlo?: ";
	Leer posicion;
	Escribir "";
	
	vectorposicion(vector, posicion, carac);
	mostra(vector);
	
FinAlgoritmo


subproceso llenar(vector,frase)
	
	definir i Como Entero;
	
	Para i = 0 hasta 19 Hacer
		
		vector[i] = Subcadena(frase,i,i);
		
		escribir i, "  " Sin Saltar;
		
	FinPara;
	
	Escribir "";
	
	Para i = 0 hasta 19 Hacer
		
		Si i < 9 entonces
			
			escribir vector[i], "  " sin saltar;
			
		Sino 
			
			Si i >= 9 Entonces
				
				Escribir vector[i], "   " Sin Saltar;
				
			FinSi;
			
		FinSi;
		
	FinPara;
	
	Escribir "";
	
FinSubProceso


SubProceso vectorposicion(vector, posicion, carac)
	
	Si vector[posicion] = " " O vector[posicion] = "" Entonces
		
		vector[posicion] = carac;
		
	Sino 
		
		Escribir "La casilla donde quieres ingresar el caracter, está ocupada.";
		
	FinSi;
	
FinSubProceso

SubProceso mostra(vector)
	
	definir i Como Entero;
	
	Para i = 0 hasta 19 Hacer
		
		escribir i, "  " Sin Saltar;
		
	FinPara;
	
	Escribir "";
	
	Para i = 0 hasta 19 Hacer
		
		Si i < 9 entonces
			
			escribir vector[i], "  " sin saltar;
			
		Sino 
			
			Si i >= 9 Entonces
				
				Escribir vector[i], "   " Sin Saltar;
				
			FinSi;
			
		FinSi;
		
	FinPara;
	
	Escribir "";
	
FinSubProceso