Algoritmo Actividad_02_ejercitacion_3_Extra
	
	// Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	// válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	// válida se debe imprimir la fecha cambiando el número que representa el mes por su
	// nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Definir dia, mes, ano Como Entero;
	Definir N Como Caracter;
	
	Repetir
		
		Escribir "Introduce el dia: ";
		Leer dia;
		
		Escribir "Por favor ingrese un mes: ";
		Leer mes;
		
		Escribir "Introduce el año: ";
		Leer ano;
		
		Si dia >= 1 Y dia <= 30 Entonces
			
			Si dia=29 Y mes=2 Y ano % 4 = 0 Entonces
				
				Escribir dia Sin Saltar;
				Escribir " de febrero de " ,ano;
				
			SiNo
				
				Si dia <= 28 Y mes = 2
					
					Escribir dia Sin Saltar;
					Escribir " de febrero de " ,ano;
					
				SiNo
					
					Si dia <= 30 Y mes <> 2 Y mes < 12 Entonces
						
						Escribir dia Sin Saltar;
						
						Segun mes
							1:
								
								Escribir " de enero de " ,ano;
								
							3:
								
								Escribir " de marzo de " ,ano;
								
							4:
								
								Escribir " de abril de " ,ano;
								
							5:
								
								Escribir " de mayo de " ,ano;
								
							6:
								
								Escribir " de junio de " ,ano; 
								
							7:
								
								Escribir " de julio de " ,ano;
								
							8:
								
								Escribir " de agosto de " ,ano;
								
							9:
								
								Escribir " de septiembre de " ,ano; 
								
							10:
								
								Escribir " de octubre de " ,ano;
								
							11:
								
								Escribir " de noviembre de " ,ano;
								
							12:
								
								Escribir " de diciembre de " ,ano;
								
							De Otro Modo:
								
								Escribir "Error, no existe el mes introducido.";
								
						FinSegun;
						
					SiNo
						
						Escribir "Error, no existe el mes introducido con la cantidad de dias que introdujo.";
						
					FinSi;
					
				FinSi;
				
			FinSi;
			
		SiNo
			Si dia >= 1 Y dia <= 31 Entonces
				
				Si mes == 1 O mes == 3 O mes == 5 O mes == 7 O mes == 8 O mes == 10 O mes == 12 O mes < 12
					
					Escribir dia Sin Saltar;
					
					Segun mes
						1:
							
							Escribir " de enero de " ,ano;
							
						3:
							
							Escribir " de marzo de " ,ano;
							
						5:
							
							Escribir " de mayo de " ,ano;
							
						7:
							
							Escribir " de julio de " ,ano;
							
						8:
							
							Escribir " de agosto de " ,ano;
							
						10:
							
							Escribir " de octubre de " ,ano;
							
						12:
							
							Escribir " de diciembre de " ,ano;
							
					FinSegun;
					
					Limpiar Pantalla
					
					Escribir "Lo siento, el mes introducido no tiene 31 dias.";
					
				FinSi;
				
			FinSi;
			
		FinSi;
		
		Hacer
			
			Escribir "Desear repetir el procedimiento Sí, No";
			Leer N
			
			Limpiar Pantalla
			
		Mientras Que N<>"S" Y N<>"s" Y N<>"N" Y N<>"n";
		
		Limpiar Pantalla
		
	Hasta Que N="N" O N="n";
	
FinAlgoritmo
