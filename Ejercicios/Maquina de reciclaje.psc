Algoritmo Ejercicio_03
	
	// Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
	// m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
	// nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
	// cuenta.
	// * Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	// verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
	// correcta haremos que una variable llamada Login sea verdadera.
	// * Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
	// bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
	// * Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
	// men� de opciones:
	// o Ingresar botellas
	// o Consultar saldo
	// o Salir2
	// * Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
	// Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
	// cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
	// 3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
	// ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
	// usaremos un condicional m�ltiple para asignarle un valor monetario:
	// o Si es menos de 500 gr, corresponden $50
	// o Si es entre 501 gr y 1500 gr, corresponden $125
	// o Si es m�s de 1501 gr, corresponden $200
	// Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
	// ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
	// material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
	// condicional doble.
	// * Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	// * Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
	// principal.
	
	Definir usuario, clave, salir, aceptar Como Caracter;
	Definir i, botellas, saldo,j,peso,opciones, precio Como Entero;
	Definir login Como Logico;
	
	Hacer
		
		Escribir "Ingrese nombre de usuario:";
		Leer usuario;
		
		i = 1;
		j = 0;
		saldo = 0;
		
		Limpiar Pantalla;
		
		Si usuario= "Albus_D" Entonces
			
			Escribir "Ingrese contrase�a";
			Leer clave;
			
			Mientras clave <> "caramelosDeLimon" Y i < 3 Hacer
				
				Limpiar Pantalla;
				
				Escribir "Ingrese contrase�a " i + 1;
				
				i= i + 1;
				
				Leer clave;
				
				Si i = 3 Entonces
					
					Limpiar Pantalla;
					
					Escribir "Acabaste tus intentos. Vuelve a intentarlo en 10 minutos.";
					Escribir ""
					
				Fin Si;
				
			Fin Mientras;
			
			si clave = "caramelosDeLimon" Entonces
				
				login = Verdadero;
				
			FinSi
			
			Si login = Verdadero  Entonces
				
				Limpiar Pantalla;
				
				Hacer 
					
					Escribir "Ingrese una opcion de las que salen acontinuacion: ";
					Escribir "";
					Escribir "1 - Ingresar botellas";
					Escribir "2 - Consultar saldo";
					Escribir "3 - Salir";
					Escribir ""
					Leer opciones;
					
					Si opciones = 1 Entonces
						
						Limpiar Pantalla;
						
						Escribir "Cuantas botellas va a ingresar al sistema";
						Leer botellas;
						
						Limpiar Pantalla;
						
						Si botellas <> 0 Entonces
							
							Para j = 1 hasta botellas Hacer
								
								peso = Aleatorio(100,3000);
								
								Si peso <= 500 Entonces
									
									precio = 50;
									
									Escribir"El precio de su botella de menos de 500gr es de:", precio;
									Escribir "Esta de acuerdo con el precio de su botella ", j , "? Si o No";
									Leer aceptar;
									
									Limpiar Pantalla;
									
									Si minusculas(aceptar) = "si" Entonces
										
										saldo = saldo + precio;
										
									SiNo
										
										Escribir " Devolviendo material. Precione Enter pra continuar.";
										
										Esperar Tecla;
										Limpiar Pantalla;
										
									FinSi;
									
								Sino
									
									Si peso >= 501 o peso <= 1500 Entonces
										
										precio = 125;
										
										Escribir "El precio de su botella es de entre 501 gr y 1500 gr es de:",precio;
										Escribir "Esta de acuerdo con el precio de su botella ", j ,"? Si o No";
										Leer aceptar;
										
										Limpiar Pantalla;
										
										Si minusculas(aceptar) = "si" Entonces
											
											saldo = saldo + precio;
											
										SiNo
											
											Escribir " Devolviendo material. Precione Enter pra continuar.";
											
											Esperar Tecla;
											Limpiar Pantalla;
											
										FinSi;
										
									SiNo
										
										Si peso >= 1501 entonces
											
											precio = 200;
											
											Escribir "El precio de su botella de mas de 1500gr es de:", precio;
											Escribir "Esta de acuerdo con el precio de su botella ", j , "? Si o No";
											Leer aceptar;
											
											Limpiar Pantalla;
											
											Si minusculas(aceptar) = "si" Entonces
												
												saldo = saldo + precio;
												
											SiNo
												
												Escribir " Devolviendo material. Precione Enter pra continuar.";
												
												Esperar Tecla;
												Limpiar Pantalla;
												
											FinSi;
											
										FinSi;
										
									Finsi;
									
								FinSi;
								
							FinPara;
							
						SiNo
							
							Limpiar Pantalla;
							
							Escribir "No se ingreso ninguna botella. Precione Enter pra continuar.";
							
							Esperar Tecla;
							Limpiar Pantalla;
							
						FinSi;
						
					FinSi;
					
					Si opciones = 2 Entonces
						
						Limpiar Pantalla;
						
						Escribir "Su saldo es de: " saldo;
						Escribir "";
						Escribir "Para coontinuar precione Enter.";
						
						Esperar Tecla;
						
						Limpiar Pantalla;
						
					FinSi
					
					Si opciones = 3 Entonces
						
						Limpiar Pantalla;
						
						Escribir "El programa a finalizado."
						Escribir "";
						
						login = Falso;
						
					FinSi
					
				Mientras Que login = Verdadero;
				
			Fin Si;
			
		SiNo
			
			Limpiar Pantalla;
			
			Escribir "Ingresaste un usuario incorrecto. Para continuar apriete Enter.";
			
			Esperar Tecla;
			
			Limpiar Pantalla;
			
		Fin Si;
		
	Mientras Que usuario <> "Albus_D";
	
FinAlgoritmo
