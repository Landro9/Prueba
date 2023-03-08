Algoritmo Actividad_04
	
	// Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
	// La función debe devolver la cantidad de veces que encontró la letra. 
	// Nota: recordar el uso de la función Subcadena()
	
	Definir frase, letra Como Caracter;
	
	Escribir "Por favor, ingrese una frase: ";
	Leer frase;
	
	Escribir "¿Que letra desea buscar de esa frase?";
	Leer letra;
	
	Escribir "";
	Escribir "Teniendo en cuenta la frase que se tomo: " ,frase " podemos decir que, la letra que se queria buscar, apareció " resultadofrase(frase,letra) " veces";
	
FinAlgoritmo


Funcion cantidad <- resultadofrase (frase,letra)
	
	Definir cantidad, i Como Real;
	
	cantidad = 0;
	
	Para i <- 0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
		
		Si Subcadena(frase, i, i) = letra
			
			cantidad = cantidad + 1;
			
		FinSi;
		
	FinPara;
	
FinFuncion