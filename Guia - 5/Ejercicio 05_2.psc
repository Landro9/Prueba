Algoritmo Actividad_06_ejercitacion_2
	
	//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
	//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
	//	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	//		H A B
	//		I L I
	//		D A D
	//	Nota: recordar el uso de la función Subcadena().
	
	Definir matriz, frase como cadena;
	Definir i, j, letra Como Entero;
	
	Dimension matriz[3,3];
	
	Escribir Sin Saltar "Ingrese la frase para llenar la matriz: ";
	Leer frase;
	
	letra = 0;
	
	Si Longitud(frase) > 9 O Longitud(frase) < 9 Entonces
		
		Escribir "La frase debe de tener 9 letras.";
		
	SiNo
		
		Para i = 0 Hasta 2 Hacer
			
			Para j = 0 Hasta 2 Hacer
				
				matriz[i,j] = Subcadena(frase, letra, letra);
				
				letra = letra + 1;
				
			FinPara;
			
			Escribir " ";
			
		FinPara;
		
		Para i = 0 Hasta 2 Hacer
			
			Para j = 0 Hasta 2 Hacer
				
				Escribir Sin Saltar "[ " matriz[i,j] " ]";
				
			FinPara;
			
			Escribir " ";
			
		FinPara;
		
	FinSi;
	
FinAlgoritmo