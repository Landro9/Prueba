Algoritmo Actividad_07_Extra_ejercitacion_2
	
	// Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	// realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
	// tos en los 5 días hábiles de la semana. Se desea conocer:
	
	// a) Total de ventas por cada día de la semana.
	// b) Total de ventas de cada producto a lo largo de la semana.
	// c) El producto más vendido en cada semana.
	// d) El nombre, el día de la semana y la cantidad del producto más vendido.
	
	Definir tabla Como Caracter;
	
	Dimension tabla[8,7];
	
	armado_tabla(tabla);
	
	mostra_tabla(tabla);
	
FinAlgoritmo

SubProceso armado_tabla(tabla)
	
	Definir i, j, l, m, semana1, semana2, num, producto Como Entero;
	Definir num1, producto1, semana Como Caracter;
	
	producto = 0;
	num1 = "";
	producto1 = "";
	semana = "";
	semana1 = 0;
	semana2 = 0;
	
	Para i <- 0 Hasta 7 Hacer
		
		Para j <- 0 Hasta 6 Hacer
			
			Si i = 0 Y j = 0 Entonces
				
				tabla[i,j] = "                        ";
				
			SiNo
				
				Si i = 0 y j >= 1 Entonces
					
					Segun j Hacer
						
						1:
							tabla[i,j] = "Lunes            ";
							
						2:
							tabla[i,j] = "Martes          ";
							
						3:
							tabla[i,j] = "Miercoles         ";
							
						4:
							tabla[i,j] = "Jueves           ";
							
						5:
							tabla[i,j] = "Viernes       ";
							
						6:
							tabla[i,j] = "Total producto";
							
					FinSegun;
					
				SiNo
					
					Si i >= 1 Y j  = 0 Entonces
						
						Segun i Hacer
							
							1:
								tabla[i,j] = "Producto 1                ";
								
							2:
								tabla[i,j] = "Producto 2                ";
								
							3:
								tabla[i,j] = "Producto 3                ";
								
							4:
								tabla[i,j] = "Producto 4                ";
								
							5:
								tabla[i,j] = "Producto 5                ";
								
							6:
								tabla[i,j] = "Total semana              ";
								
							7:
								tabla[i,j] = "Producto más vendido      ";
							
						FinSegun;
						
					SiNo
						
						Si i >= 1 Y i <= 5 Y j >= 1 Y j <= 5 Entonces
							
							num = Aleatorio(10,99);
							num1 = ConvertirATexto(num);
							
							tabla[i,j] = num1;
							
							producto = producto + num;
							
						SiNo
							
							Si i = 6 Y j >= 1 Y j <= 5 Entonces
								
								Para m <- 1 Hasta j Hacer
									
									Para l <- 1 Hasta 5 Hacer
										
										semana = tabla[l,m];
										
										semana1 = ConvertirANumero(semana);
										
										semana2 = semana2 + semana1;
										
										tabla[i,j] = ConvertirATexto(semana2);
										
									FinPara;
									
									semana2 = 0;
									
								FinPara;
								
							SiNo
								
								Si i = 6 Y j = 6 Entonces
									
									tabla[i,j] = "";
									
								SiNo
									
									Si i >= 1 Y i <= 5 Y j = 6 Entonces
										
										producto1 = ConvertirATexto(producto);
										
										tabla[i,j] = producto1;
										
									SiNo
										
										Si i = 7 Y j = 1 Entonces
											
											tabla[i,j] = "";
											
										SiNo
											
											tabla[i,j] = "";
											
										FinSi;
										
									FinSi;
									
								FinSi;
								
							FinSi;
							
						FinSi;
						
					FinSi;
					
				FinSi;
				
			FinSi;
			
		FinPara;
		
		producto = 0;
		
	FinPara;
	
FinSubProceso


SubProceso mostra_tabla(tabla)
	
	Definir i, j Como Entero;
	Definir mayor, prod Como Caracter;
	
	mayor = "";
	
	Para i <- 1 Hasta 6 Hacer
		
		Para j <- 6 Hasta  6 Hacer
			
			Si tabla[i,j] >= mayor Entonces
				
				mayor = tabla[i,j];
				
				prod = tabla[i,0];
				
			FinSi;
			
		FinPara;
		
	FinPara;
	
	Para i <- 0 Hasta 7 Hacer
		
		Para j <- 0 Hasta 6 Hacer
			
			Si i >= 1 Y i <= 5 Y j >= 1 Y j <= 5 Entonces
				
				Escribir Sin Saltar tabla[i,j], "               ";
				
			SiNo
				
				Si i = 6 Y j >= 1 Y j <= 5 Entonces
					
					Escribir Sin Saltar tabla[i,j], "              ";
					
				Sino
					
					Si i = 7 Y j = 1 Entonces
						
						Escribir Sin Saltar prod;
						
					SiNo
						
						Escribir Sin Saltar tabla[i,j];
						
					FinSi;
					
				FinSi
				
			FinSi;
			
		FinPara;
		
		Escribir "";
		
	FinPara;
	
FinSubProceso