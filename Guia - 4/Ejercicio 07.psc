Algoritmo Actividad_07
	
	// Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	// entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales ni letras. 
	// Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir num Como Caracter;
	
	Hacer
	
	Escribir "Ingrese el forma de caracter un numero de hasta 3 cifras: ";
	Leer num;
	
	si (num >= "0" Y num <= "999") Entonces
		
		Escribir "";
		Escribir leernum(num);
		
	SiNo
		
		Escribir "";
		Escribir "Valor incorrecto."
		Escribir "";
		
	FinSi;
	
	Mientras Que (num <= "0" O num > "999");
	
FinAlgoritmo


Funcion i <- leernum(num)
	
	Definir i Como Entero;
	
	i = ConvertirANumero(num);
	
FinFuncion	