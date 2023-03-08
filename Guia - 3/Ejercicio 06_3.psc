Algoritmo Actividad_06_ejercitacion_3
	
	// Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
	// pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	// deberemos mostrar a l o H.
	
	Definir frase, frase1 Como Caracter;
	Definir i , t, k Como Real;
	
	Escribir "Por favor ,ingrese una frase: ";
	Leer frase;
	
	t = Longitud(frase);
	k = 0;
	
	Para i <- 0 Hasta t
		
		frase1 = Subcadena(frase,t-k,t-k);
		Escribir Sin Saltar frase1, " ";
		k = k + 1;
		
	FinPara;
	
	Escribir " ";
	
FinAlgoritmo
