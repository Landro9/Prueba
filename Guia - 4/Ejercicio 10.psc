Algoritmo Actividad_10
	
	// Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	// Ejemplo: 25 = 2 + 5 = 7
	// Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	// resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
	Definir num, res Como Real;
	
	Escribir "Ingrese numero: ";
	Leer num;
	
	res = suma(num);
	
	Escribir "Suma de los d�gitos es " res;
	
FinAlgoritmo


Funcion r <- suma(n Por Referencia)
	
	Definir r Como Real;
	Definir t Como Real;
	
	r = 0;
	
	Hacer 
		
		t = n MOD 10;
		r = r + t;
		n = n / 10;
		n = trunc(n);
		
	Mientras Que n > 0;
	
FinFuncion