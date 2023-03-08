Algoritmo Actividad_13
	
	// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	// capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	// transformar el numero a cadena para realizar el ejercicio.or del termino ",n," en la secuencia de fibonacci es ",Fibonacci(n);
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero: ";
	Leer num;
	
	Escribir "";
	Escribir capicua(num);
	
FinAlgoritmo


Funcion x <- capicua(num)
	
	Definir aux, num_inv Como Entero;
	
	aux = num;
	num_inv = 0;
	
	Mientras aux > 0
		
		num_inv = num_inv + aux mod 10;
		num_inv = num_inv * 10;
		aux = trunc(aux / 10);
		
	FinMientras;
	
	num_inv = num_inv / 10;
	
	Si num=num_inv Entonces
		
		Escribir "Es capicua.";
		
	SiNo
		
		Escribir "No es capicua.";
		
	FinSi;
	
FinFuncion