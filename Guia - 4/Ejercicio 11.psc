Algoritmo Actividad_11
	
	// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
	// tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
	// numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
	// Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	// realizar el ejercicio.
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	Escribir "";
	Escribir parimpar(num);
	
FinAlgoritmo


Funcion digitos <- parimpar(num Por Referencia)
	
	Definir a, b, c, d, bb, aa, cc Como Entero;
	
	Si num < 10 Entonces
		
		Si num % 2 = 0
			
			Escribir "El numero es par.";
			
		SiNo
			
			Escribir "El numero es impar.";
			
		FinSi;
		
	FinSi;
	
	Si num >= 10 y num <= 1000
		
		a = Trunc(num / 100);
		b = Trunc(num / 10);
		bb = b % 10;
		c = num mod 10;
		
		Si a % 2 <> 0 Y bb % 2 <> 0 Y c % 2 <> 0 Entonces
			
			Escribir "Todos los digitos son Impar.";
			
		SiNo
			
			Escribir "Algun digito es Par.";
			
		FinSi;
		
	Finsi;
	
	Si num > 1000 y num <= 10000
		
		a = Trunc(num / 1000)
		b = Trunc(num / 100)
		bb = b % 10
		c = Trunc(num / 10)
		cc = c % 10
		d = num mod 10
		
		Si a % 2 <> 0 Y bb % 2 <> 0 Y c % 2 <> 0 Entonces
			
			Escribir "Todos los digitos son Impar.";
			
		SiNo
			
			Escribir "Algun digito es Par.";
			
		FinSi;
		
	FinSi;
	
FinFuncion