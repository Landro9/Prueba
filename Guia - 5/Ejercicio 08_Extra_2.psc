Algoritmo Actividad_08_Extra_ejercitacion_2
	
	// Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos. 
	// Para tareas administrativas el país está dividido en cinco zonas: Norte,
	// Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
	// sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
	// que lea el monto de las ventas de los representantes en cada zona y calcule luego:
	// a) el total de ventas de una zona introducida por teclado
	// b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	// c) el total de ventas de todos los representantes.
	
	Definir i, j, matriz, suma Como Entero;
	Definir zona, op Como Caracter;
	
	i = 0;
	j = 0;
	
	Dimension matriz[4,5];
	
	llenar_zona(matriz, i, j);
	
	// mostrar_zona(matriz, i, j);
	
	Repetir
		
		menu;
		
		Escribir Sin Saltar "                 Elija una opcion: ";
		Leer op;
		
		Si op >= "1" Y op <= "4" Entonces
			
			Segun op Hacer
				
				"1":
					Repetir
						
						Limpiar Pantalla;
						
						menu_zona;
						
						Escribir Sin Saltar "                 Introduzca una zona: ";
						Leer zona;
						
						zona = Minusculas(zona);
						
						zona_venta(zona, matriz, i, j);
						
					Mientras Que zona <> "salir";
					
				"2":
					Repetir
						
						Limpiar Pantalla;
						
						menu_vendedor;
						
						Escribir Sin Saltar "                 Introduzca una zona: ";
						Leer op;
						
						vendedor(op, matriz, i, j);
						
					Mientras Que op <> "5";
					
				"3":
					
					total_ventas(matriz, i, j);
					
			FinSegun
			
		SiNo
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "             Por favor ingrese una de las opciones asignadas."
			Escribir "";
			Escribir "                  Precione una tecla para continuar.";
			Esperar Tecla;
			
		FinSi
		
		Limpiar Pantalla;
		
	Mientras Que op <> "4";
	
	saludo;
	
FinAlgoritmo


SubProceso llenar_zona(matriz, i, j)

	Para i <- 0 Hasta 3 Hacer
		
		Para j <- 0 Hasta 4 Hacer
			
			matriz[i,j] = Aleatorio(10, 99);
			
		FinPara
		
	FinPara
	
FinSubProceso
//
//
//SubProceso mostrar_zona(matriz, i, j)
//	
//	Para i <- 0 Hasta 3 Hacer
//		
//		Para j <- 0 Hasta 4 Hacer
//			
//			Escribir Sin Saltar matriz[i,j], "   ";
//			
//		FinPara
//		
//		Escribir "";
//		
//	FinPara
//	
//FinSubProceso


SubAlgoritmo menu
	
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                      Distribuidora Nescafe.";
	Escribir "";
	Escribir "                 1 - Total de venta segun la zona.";
	Escribir "                 2 - Total de venta del vendedor.";
	Escribir "                 3 - Total de venta de todos los vendedores.";
	Escribir "";
	Escribir "                 4 - Salir.";
	Escribir "";
	
FinSubAlgoritmo


SubAlgoritmo menu_zona
	
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                        Zonas de venta Nescafe.";
	Escribir "";
	Escribir "                              Norte";
	Escribir "                              Sur";
	Escribir "                              Este";
	Escribir "                              Oeste";
	Escribir "                              Centro";
	Escribir "";
	Escribir "                              Salir.";
	Escribir "";
	
FinSubAlgoritmo


SubAlgoritmo menu_vendedor
	
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                        Vendedores de Nescafe.";
	Escribir "";
	Escribir "                            1 - Vendedor 1";
	Escribir "                            2 - Vendedor 2";
	Escribir "                            3 - Vendedor 3";
	Escribir "                            4 - Vendedor 4";
	Escribir "";
	Escribir "                            5 -  Salir.";
	Escribir "";
	
FinSubAlgoritmo


SubProceso zona_venta(zona, matriz, i, j)
	
	Definir l Como Entero;
	
	Si zona = "norte" O zona = "sur" O zona = "este" O zona = "oeste" O zona = "centro" O zona = "salir" Entonces
		
		Segun zona Hacer
			
			"norte":
				
				Limpiar Pantalla;
				
				l = 0;
				
				Escribir "";
				Escribir "             La zona norte tuvo ", venta(matriz, i, j, l), " unidades vendidas.";
				Escribir "";
				Escribir "                Precione una tecla para continuar.";
				Esperar Tecla; 
				
			"sur":
				
				Limpiar Pantalla;
				
				l = 1;
				
				Escribir "";
				Escribir "             La zona sur tuvo ", venta(matriz, i, j, l), " unidades vendidas.";
				Escribir "";
				Escribir "                Precione una tecla para continuar.";
				Esperar Tecla;
				
			"este":
				
				Limpiar Pantalla;
				
				l = 2;
				
				Escribir "";
				Escribir "             La zona este tuvo ", venta(matriz, i, j, l), " unidades vendidas.";
				Escribir "";
				Escribir "                Precione una tecla para continuar.";
				Esperar Tecla; 
				
			"oeste":
				
				Limpiar Pantalla;
				
				l = 3;
				
				Escribir "";
				Escribir "             La zona oeste tuvo ", venta(matriz, i, j, l), " unidades vendidas.";
				Escribir "";
				Escribir "                Precione una tecla para continuar.";
				Esperar Tecla; 
				
			"centro":
				
				Limpiar Pantalla;
				
				l = 4;
				
				Escribir "";
				Escribir "             La zona centro tuvo ", venta(matriz, i, j, l), " unidades vendidas.";
				Escribir "";
				Escribir "                Precione una tecla para continuar.";
				Esperar Tecla; 
				
		FinSegun
		
	SiNo
		
		Limpiar Pantalla;
		
		Escribir "";
		Escribir "             Por favor ingrese una de las zonas designadas."
		Escribir "";
		Escribir "                  Precione una tecla para continuar.";
		Esperar Tecla;
		
	FinSi
	
FinSubProceso


Funcion suma <- venta(matriz, i, j, l)
	
	Definir num, suma Como Entero;
	
	suma = 0;
	
	Para i <- 0 Hasta 3 Hacer
		
		Para j <- l Hasta l Hacer
			
			num = matriz[i,j];
			
			suma = suma + num;
			
		FinPara
		
	FinPara
	
FinFuncion


SubProceso vendedor(op, matriz, i, j)
	
	Definir l Como Entero;
	
	Si op >= "1" Y op <= "5" Entonces
		
		Segun op Hacer
			
			"1":
				
				Limpiar Pantalla;
				
				l = 0;
				
				Escribir "";
				Escribir "             El vendedor 1 vendio ", ventaV(matriz, i, j, l), " unidades.";
				Escribir "";
				Escribir "             Precione una tecla para continuar.";
				Esperar Tecla; 
				
			"2":
				
				Limpiar Pantalla;
				
				l = 1;
				
				Escribir "";
				Escribir "             El vendedor 2 vendio ", ventaV(matriz, i, j, l), " unidades.";
				Escribir "";
				Escribir "             Precione una tecla para continuar.";
				Esperar Tecla; 
				
			"3":
				
				Limpiar Pantalla;
				
				l = 2;
				
				Escribir "";
				Escribir "             El vendedor 3 vendio ", ventaV(matriz, i, j, l), " unidades.";
				Escribir "";
				Escribir "             Precione una tecla para continuar.";
				Esperar Tecla; 
				
			"4":
				
				Limpiar Pantalla;
				
				l = 2;
				
				Escribir "";
				Escribir "             El vendedor 4 vendio ", ventaV(matriz, i, j, l), " unidades.";
				Escribir "";
				Escribir "             Precione una tecla para continuar.";
				Esperar Tecla; 
				
		FinSegun
		
	SiNo
		
		Limpiar Pantalla;
		
		Escribir "";
		Escribir "             Por favor ingrese una de los vendedores designadas."
		Escribir "";
		Escribir "                    Precione una tecla para continuar.";
		Esperar Tecla;
		
	FinSi
	
FinSubProceso

Funcion suma <- ventaV(matriz, i, j, l)
	
	Definir num, suma Como Entero;
	
	suma = 0;
	
	Para i <- l Hasta l Hacer
		
		Para j <- 0 Hasta 4 Hacer
			
			num = matriz[i,j];
			
			suma = suma + num;
			
		FinPara
		
	FinPara
	
FinFuncion


SubProceso total_ventas(matriz, i, j)
	
	Definir suma Como Entero;
	
	suma = 0;
	
	Para i <- 0 Hasta 3 Hacer
		
		Para j <- 0 Hasta 4 Hacer
			
			suma = suma + matriz[i,j];
			
		FinPara
		
	FinPara
	
	Limpiar Pantalla;
	
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "             La suma total de todos los vendedores en todas las zonas es de ", suma, " unidades vendidas."
	Escribir "";
	Escribir "                                   Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso


SubAlgoritmo saludo
	
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                         Gracias por utilizar nuestro sistema. Que tenga un buen dia."
	Escribir "";
	Escribir "";
	Escribir "";     
	
FinSubAlgoritmo