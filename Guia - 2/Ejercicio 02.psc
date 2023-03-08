Algoritmo Actividad_02
	
	// Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
	// 500, se debe calcular y mostrar en pantalla el 18% de este.
	
	Definir num Como Real;
	
    Escribir "Ingrese un numero cualquiera: ";
    Leer num;
	
    Si num > 500 Entonces
		
        Escribir "El numero ingresado es mayor a 500, por lo tanto el 18% de ese numero es: ", num * 0.18;
		
	SiNo
		
		Escribir "El numero ingresado es menor o igual a 500.";
		
    FinSi;
	
FinAlgoritmo
