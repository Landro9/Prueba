Algoritmo Actividad_05
	
	// Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	// primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	// 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir n Como Entero;
	
	Escribir "Ingrese un numero entero: ";
	Leer n;
	
	Escribir "El numero ingresado " ,primo(n);
	
FinAlgoritmo


Funcion x <- primo (n)
	
	Definir cant, i Como Entero;
	
	i = 0;
	cant = 0;
	
	Para i <- 1 Hasta n 
		
		Si n % i = 0 Entonces
			
			cant = cant + 1;
			
		FinSi;
		
	FinPara;
	
	Si cant = 2 Entonces
		
		Escribir "es un numero primo.";
		
	SiNo
		
		Escribir "no es un numero primo.";
		
	FinSi;
	
FinFuncion