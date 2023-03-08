Algoritmo Actividad_02
	
	// Realizar una función que valide si un número es impar o no. Si es impar la función debe devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
	// que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	Si resultadofuncion(num)=Verdadero Entonces
		
		Escribir "El numero " ,num " es Par.";
		
	SiNo
		
		Escribir "El numero " ,num " es Impar.";
		
	FinSi;
	
FinAlgoritmo


Funcion parimpar <- resultadofuncion(num)
	
	Definir parimpar Como Logico;
	
	Si num % 2 = 0 Entonces;
		
		parimpar = Verdadero;
		
	SiNo
		
		parimpar = Falso;
		
	FinSi;
	
FinFuncion