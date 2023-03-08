//	Arriola, Leandro.
//	Variable de entrada utilizada: carac - Como Caracter.
//	Variable de salidad utilizada: matriz[i,j] - Como Caracter.

Algoritmo Integrador
	
	Definir matriz, carac Como Caracter;
	Definir tamano Como Entero;
	Definir ok Como Logico;
	
//	Pido muestra para luego verificar si: la logitud de los caracteres es la correcta para realizar las matrices pedidas y
//	verificar que no haya letras ajenas a las enunciadas. Además si algo de esto falla se vuelve a pedir que ingrese la muestra.
//	Gen z correcto: "ACDDCADBCDABDBBA".
	
	Repetir
		
		Repetir
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir Sin Saltar "             Por favor, ingrese una secuencia de caracteres compuesta por A,B,C y D: ";
			Leer carac;
			
			tamano = Longitud(carac);
			
			Si tamano <> 9 Y tamano <> 16 Y tamano <> 1369 Entonces
				
				Limpiar Pantalla;
				
				Escribir "";
				Escribir "";
				Escribir "";
				Escribir "             Lo siento la cantidad de caracteres no coincide con el tamaño de la matriz.";
				Escribir "";
				Escribir "                             Haz click en cualquier tecla para seguir.";
				Esperar Tecla;
				
			FinSi;
			
		Mientras Que tamano <> 9 Y tamano <> 16 Y tamano <> 1369
		
		ok <- Detectarletra(carac, tamano);
		
	Mientras Que ok = Falso;
	
	verificacion(tamano);
	
	Dimension matriz[tamano, tamano];
	
	Rellenarmatriz(matriz, tamano, carac);
	
FinAlgoritmo


//	Verifico las letras
Funcion ok <- Detectarletra(carac, tamano)
	
	Definir i, letra Como Entero;
	Definir miniletra Como Caracter;
	Definir ok Como Logico;
	
	ok = Verdadero;
	
	letra = 0;
	
	Para i <- 0 Hasta tamano - 1
		
		miniletra<-Subcadena(carac,letra,letra);
		
		Segun miniletra Hacer
			
			"A", "a":
				
			"B", "b":
				
			"C", "c":
				
			"D", "d":
				
			De Otro Modo:
				
				ok = Falso;
				
				i = tamano - 1;
				
		FinSegun;
		
		letra = letra + 1;
		
	FinPara	;

	Si ok = Falso
		
		Limpiar Pantalla;
		
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "             Lo siento, alguna de la/s letra/s que ingresaste no son las permitidas por el Dr. Galard.";
		Escribir "";
		Escribir "                                    Haz click en cualquier tecla para seguir.";
		Esperar Tecla;
		
	FinSi;
	
FinFuncion


//	Asi genero el tamaño para la matriz, dependiendo del tamaño(longitud) de la muestra("carac").
SubProceso verificacion(tamano Por Referencia)
	
	Segun tamano Hacer
		
		9:
			
			tamano = 9 / 3;
			
		16:
			
			tamano = 16 / 4;
			
		1369:
			
			tamano = 1369 / 37;
			
	FinSegun
	
FinSubProceso


//	Relleno la matriz, ingresando los carac y verifíco, luego, si la muestra es gen Z.
SubProceso Rellenarmatriz(matriz, tamano, carac)
	
	Limpiar Pantalla;
	
	Definir i, j, letra Como Entero;
	Definir diagonal Como Logico;
	Definir diag1, diag2 Como Caracter;
	
	letra = 0;
	
	Escribir "";
	Escribir "";
	Escribir "";
	
	Para i <- 0 Hasta tamano - 1
		
		Para j <- 0 Hasta tamano - 1
			
			matriz[i,j] <- Subcadena(carac,letra,letra);
			
			Si i = i Y j = 0 Entonces
				
				Escribir Sin Saltar "                        ", matriz[i,j], "   ";
				
				letra = letra + 1;
				
			SiNo
				
				Escribir Sin Saltar matriz[i,j], "   ";
				
				letra = letra + 1;
				
				
			FinSi
			
		FinPara;
		
		Escribir "   ";
		
	FinPara;
	
//	Verifico la primera diagonal.
	diag1=matriz[0,0];
	diag2=matriz[0,tamano - 1);
	
	Para i <- 0 Hasta tamano - 1
		
		Para j <- 0 Hasta tamano - 1
			
			Si i = j Entonces
				
				Si matriz[i,j] = diag1 Entonces
					
					diagonal = Verdadero;
					
				SiNo
					
					diagonal = Falso;
					
					i = tamano - 1;
					j = tamano - 1;
					
				FinSi;
				
			FinSi;
			
		FinPara;
		
	FinPara;
	
//	Verifico la segunda diagonal.
	Para i <- 0 Hasta tamano - 1
		
		Para j <- 0 Hasta tamano - 1
			
			Si i = tamano - j - 1 Entonces
				
				Si matriz[i,j] = diag2 Entonces
					
					diagonal = Verdadero;
					
				SiNo
					
					diagonal = Falso;
					i = tamano - 1;
					j = tamano - 1;
					
				FinSi;
				
			FinSi;
			
		FinPara;
		
	FinPara;
	
// La vandera determina si las dos diagonales son verdaderas.
	Si diagonal = Verdadero Entonces
		
		Escribir "";
		Escribir "              Genial, el gen Z ha sido encontrado.";
		Escribir "";
		Escribir "                 La humanidad esta a salvo !!!";
		Escribir "";
		
	SiNo
		
		Escribir "";
		Escribir "             Lo siento, el gen Z no se ha encontrado.";
		Escribir "";
		Escribir "              El apocalipsis Zombie se ha desatado";
		Escribir "";
		
	FinSi;
	
FinSubProceso