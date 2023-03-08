Algoritmo Actividad_04
	
	// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	// que ingrese la opción Salir:
	// A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	// usando la función Aleatorio(valorMin, valorMax) de PseInt.
	// B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	// C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	// a elemento. Ejemplo: C = A + B
	// D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	//elemento. Ejemplo: C = B - A
	// E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	// A, B, o C.
	// F. Salir.
	// NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	// para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
	
	Definir vectorA, vectorB, vectorC, tamanio Como Entero;
	
	Escribir Sin Saltar "Ingrese un tamaño: ";
	Leer tamanio;
	
	Limpiar Pantalla;
	
	Dimension vectorA[tamanio];
	Dimension vectorB[tamanio];
	Dimension vectorC[tamanio];
	
	sistema(vectorA, vectorB, vectorC, tamanio);
	
FinAlgoritmo


SubProceso sistema(vectorA, vectorB, vectorC, tamanio)
	
	Definir suma, resta, i, j Como Entero;
	Definir opcione, Opcionvector Como Caracter;
	
	Repetir
		
		Limpiar Pantalla;
		
		Escribir "Opciones";
		Escribir "a. Vector A";
		Escribir "b. Vector B";
		Escribir "c. Vector C: A + B";
		Escribir "d. Vector C: B - A";
		Escribir "e. Mostrar vector";
		Escribir "f. Salir";
		Escribir "";
		Escribir Sin Saltar "Que opcion desea realizar";
		Leer opcione;
		
		Segun opcione Hacer
			
			"a":
				
				Limpiar Pantalla;
				
				Para i <- 0 Hasta tamanio - 1
					
					vectorA[i] = Aleatorio(-100 , 100);
					
				FinPara;
				
				Escribir "El arreglo se lleno. Precione enter para continuar.";
				Esperar Tecla;
				
			"b":
				
				Limpiar Pantalla;
				
				Para i<-0 Hasta tamanio - 1  
					
					vectorB[i] = Aleatorio(-100 , 100);
					
				FinPara;
				
				Escribir "El arreglo se lleno. Precione enter para continuar.";
				Esperar Tecla;
				
			"c":
				
				Limpiar Pantalla;
				
				Para i <- 0 Hasta tamanio - 1  
					
					vectorC[i] = vectorA[i] + vectorB[i];
					
				FinPara;
				
				Escribir "Se sumaron todos los numeros del vector A + B. Precione enter para continuar.";
				Esperar Tecla;
				
			"d":
				
				Limpiar Pantalla;
				
				Para i<-0 Hasta tamanio - 1  
					
					vectorC[i] = vectorB[i] - vectorA[i];
					
				FinPara;
				
				Escribir "Se restaron todos los numeros del vector A - B. Precione enter para continuar.";
				Esperar Tecla;
				
			"e":
				
				Limpiar Pantalla;
				
				Escribir "¿Que vector desea mostrar?";
				Escribir "a. Vector A";
				Escribir "b. Vector B";
				Escribir "c. Vector C: A + B";
				Escribir "d. Vector C: B - A";
				Escribir "f. Salir";
				Escribir "";
				Escribir Sin Saltar "Que opcion desea realizar";
				Leer Opcionvector;
				
				Segun Opcionvector Hacer
					
					"a":
						
						Limpiar Pantalla;
						
						Escribir "El vector A es: ";
						Escribir "";
						
						Para i <- 0 Hasta tamanio - 1
							
							Si i <= tamanio - 1 Entonces
								
								Escribir Sin Saltar vectorA[i] "  ";
								
							FinSi;
							
						FinPara;
						
						Escribir "";
						Escribir "";
						Escribir "Precione enter para continuar.";
						Esperar Tecla;
						
					"b":
						
						Limpiar Pantalla;
						
						Escribir "El vector B es: ";
						Escribir "";
						
						Para i <- 0 Hasta tamanio - 1
							
							Si i <= tamanio - 1 Entonces
								
								Escribir Sin Saltar vectorB[i] "  ";
								
							FinSi;
							
						FinPara;
						
						Escribir "";
						Escribir "";
						Escribir "Precione enter para continuar.";
						Esperar Tecla;
						
					"c":
						
						Limpiar Pantalla;
						
						Escribir "El vector C = A + B es: ";
						Escribir "";
						
						Para i <- 0 Hasta tamanio - 1  
							
							Si i <= tamanio - 1 Entonces
								
								Escribir Sin Saltar vectorC[i] "  ";
								
							FinSi;
							
						FinPara;
						
						Escribir "";
						Escribir "";
						Escribir "Precione enter para continuar.";
						Esperar Tecla;
						
					"d":
						
						Limpiar Pantalla;
						
						Escribir "El vector C = A - B es: ";
						Escribir "";
						
						Para i <- 0 Hasta tamanio - 1  
							
							Si i <= tamanio - 1 Entonces
								
								Escribir Sin Saltar vectorC[i] "  ";
								
							FinSi;
							
						FinPara;
						
						Escribir "";
						Escribir "";
						Escribir "Precione enter para continuar.";
						Esperar Tecla;
						
					"f":
						
				FinSegun
				
			"f":
				
		FinSegun
		
	Mientras Que opcione <> "f"
	
	Limpiar Pantalla;
	Escribir "Gracias por usar el programa!";
	
FinSubProceso