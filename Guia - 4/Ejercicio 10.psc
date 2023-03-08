Algoritmo Actividad_10
	
	// Realizar una función que calcule la suma de los dígitos de un número.
	// Ejemplo: 25 = 2 + 5 = 7
	// Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	// resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	
	Definir num, res Como Real;
	
	Escribir "Ingrese numero: ";
	Leer num;
	
	res = suma(num);
	
	Escribir "Suma de los dígitos es " res;
	
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