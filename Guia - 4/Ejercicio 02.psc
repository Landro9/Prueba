Algoritmo Actividad_02
	
	// Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
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