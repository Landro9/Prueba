Algoritmo Actividad_05_Extra
	
	// Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
	// un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
	// posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
	// o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
	// en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
	// más cercano.
	
	definir vector, frase Como Caracter;
	definir longfrase, i Como Entero;
	
	Dimension vector[20];
	
	Hacer
		
		Escribir Sin Saltar "Ingrese una frase de max 20 caracteres: "
		Leer frase;
		Escribir "";
		
	Mientras Que Longitud(frase) > 20 
	
	llenar(vector,frase);
	
	Si longitud(frase) < 20 entonces
		
		reemplazo(vector,frase);
		
	SiNo
		
		Si longitud(frase) = 20 Entonces
			
			reemplazosindesp(vector,frase);
			
		FinSi;
		
	FinSi;
	
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


subproceso reemplazo(vector,frase)
	
	definir i, pos Como Entero;
	definir carac Como Caracter;
	
	hacer
		
		Escribir "";
		escribir Sin Saltar "Ingrese UN caracter a incluir: ";
		leer carac;
		
	Mientras Que Longitud(carac) > 1 o Longitud(carac) < 1;
	
	Hacer
		
		Escribir "";
		escribir Sin Saltar "Ingrese una posición numérica dentro del rango: ";
		leer pos;
		Escribir "";
		
	Mientras Que pos > 19 o pos < 0;
	
	si vector[pos] = " " Entonces
		
		vector[pos] = carac;
		
		para i = 0 hasta 19 Hacer
			
			escribir i, "  " Sin Saltar;
			
		FinPara;
		
		Escribir "";
		
		para i = 0 hasta 19 Hacer
			
			Si i < 9 entonces
				
				escribir vector[i], "  " sin saltar;
				
			Sino 
				
				Si i >= 9 Entonces
					
					Escribir vector[i], "   " Sin Saltar;
					
				FinSi;
				
			FinSi;
			
		FinPara;
		
		Escribir "";
		
	SiNo
		
		si vector[pos]<>" " Entonces
			
			desplazamiento(vector, pos, carac,frase);
			
		FinSi;
		
	FinSi;
	
FinSubProceso


subproceso reemplazosindesp(vector,frase)
	
	definir i, pos Como Entero;
	definir carac Como Caracter;
	
	hacer
		
		escribir Sin Saltar "Ingrese UN caracter a incluir: ";
		leer carac;
		
	Mientras Que Longitud(carac) > 1 o Longitud(carac) < 1;
	
	Hacer
		
		escribir Sin Saltar "Ingrese una posición numérica dentro del rango: ";
		leer pos;
		
	Mientras Que pos > 19 o pos < 0;
	
	si vector[pos] = " " Entonces
		
		vector[pos] = carac;
		
		para i = 0 hasta 19 Hacer
			
			escribir i, "  " Sin Saltar;
			
		FinPara;
		
		Escribir "";
		
		para i = 0 hasta 19 Hacer
			
			Si i < 9 entonces
				
				escribir vector[i], "  " sin saltar;
				
			Sino 
				
				Si i >= 9 Entonces
					
					Escribir vector[i], "   " Sin Saltar;
					
				FinSi;
				
			FinSi;
			
		FinPara;
		
		Escribir "";
		
	SiNo
		
		si vector[pos]<>" " Entonces
			
			Escribir "La posición ", pos, " no está vacía y no tenemos espacios vacíos para desplazar caracteres.";
			
		FinSi;
		
	FinSi;
	
FinSubProceso


subproceso desplazamiento(vector,pos,carac,frase)
	
	definir i Como Entero;
	
	para i = 0 hasta 19 Hacer
		
		Si i < pos entonces
			
			vector[i] = Subcadena(frase,i,i);
			
		SiNo
			
			si i = pos Entonces
				
				vector[i] = carac;
				
			SiNo
				
				si i > pos y i < 20 entonces
					
					vector[i] = Subcadena(frase,i - 1 ,i - 1);
					
				FinSi;
				
			FinSi;
			
		FinSi;
		
	FinPara;
	
	//	para i = 0 hasta 19 Hacer
	//		escribir vector[i] Sin Saltar;
	//	FinPara;
	//	escribir "";
	
	para i = 0 hasta 19 Hacer
		
		escribir i, "  " Sin Saltar;
		
	FinPara;
	
	Escribir "";
	
	para i = 0 hasta 19 Hacer
		
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