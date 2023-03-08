Algoritmo Actividad_07_Extra
	
	// Programe una función que calcule el producto de un arreglo de números enteros. Para esto
	// imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	// igual a (V[1]*V[2]*V[3]*V[4])
	
	Definir vector, i Como Entero;
	
	Dimension vector[4];
	
	Para i <- 0 Hasta 4 - 1 
		
		Escribir Sin Saltar "Ingrese un numero entero en la posicion Nº " ,i;
		Leer vector[i];
		
	FinPara;
	
	Escribir "";
	Escribir porvector(vector, 4);
	
FinAlgoritmo


Funcion prodcuto <- porvector(vector, t)
	
	Definir i, mult Como Entero
	
	mult = 1
	
	Para i <- 0 Hasta 4 - 1 
		
		mult = mult * vector[i];
		
	FinPara;
	
	Escribir mult;
	
FinFuncion