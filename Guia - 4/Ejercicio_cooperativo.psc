Algoritmo Ejercicio_cooperativo
	
	Definir op Como Caracter;
	Definir espesor, largo, alto Como Real;
	
	Repetir
		
		menu;
		
		Escribir Sin Saltar "                 Elija una opcion: ";
		Leer op;
		
		Si op >= "1" Y op <= "9" Entonces
			
			Segun op Hacer
				
				"1":
					
					Repetir
						
						Limpiar Pantalla;
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el espesor del muro en centimetro: ";
						Leer espesor;
						Escribir Sin Saltar "         Ingrese el largo del muro en metros: ";
						Leer largo;
						Escribir Sin Saltar "         Ingrese el alto del muro en metros: ";
						Leer alto;
						
					Mientras Que vandera(espesor, largo, alto) <> Verdadero;	
					
					calculoMuro(espesor, largo, alto);
					
				"2":
					
					Repetir
						
						Limpiar Pantalla;
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el largo de la viga en metros: ";
						Leer largo;
						
					Mientras Que vandera1(largo) <> Verdadero;
					
					calculoViga(largo);
					
				"3":
					
					Repetir
						
						Limpiar Pantalla;
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el largo de la columna en metros: ";
						Leer largo;
						
					Mientras Que vandera1(largo) <> Verdadero;
					
					calculoColumna(largo);
					
				"4":
					
					Repetir
						
						Limpiar Pantalla
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el espesor del contrapiso en centimetro: ";
						Leer espesor;
						Escribir Sin Saltar "         Ingrese el ancho del contrapiso en metros: ";
						Leer alto;
						Escribir Sin Saltar "         Ingrese el largo del contrapiso en metros: ";
						Leer largo;
						
					Mientras Que vandera(espesor, largo, alto) <> Verdadero;
					
					calculoContrapiso(espesor, alto, largo);
					
				"5":
					
					Repetir
						
						Limpiar Pantalla
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el espesor del techo en centimetro: ";
						Leer espesor;
						Escribir Sin Saltar "         Ingrese el ancho del techo en metros: ";
						Leer alto;
						Escribir Sin Saltar "         Ingrese el largo del techo en metros: ";
						Leer largo;
						
					Mientras Que vandera(espesor, largo, alto) <> Verdadero;
					
					calculoTecho(espesor, alto, largo);
					
				"6":
					
					Repetir
						
						Limpiar Pantalla
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el ancho del piso en metros: ";
						Leer alto;
						Escribir Sin Saltar "         Ingrese el largo del piso en metros: ";
						Leer largo;
						
					Mientras Que vandera2(largo, alto) <> Verdadero;
					
					calculoPisos(alto, largo);
					
				"7":
					
					Repetir
						
						Limpiar Pantalla
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el largo del muro en metros: ";
						Leer largo;
						Escribir Sin Saltar "         Ingrese el alto del muro en metros: ";
						Leer alto;
						
					Mientras Que vandera2(largo, alto) <> Verdadero;
					
					calculoPintura(largo, alto);
					
				"8":
					
					Repetir
						
						Limpiar Pantalla
						
						Escribir "";
						Escribir "";
						Escribir Sin Saltar "         Ingrese el ancho del piso en metros: ";
						Leer alto;
						Escribir Sin Saltar "         Ingrese el largo del piso en metros: ";
						Leer largo;
						
					Mientras Que vandera2(largo, alto) <> Verdadero;
					
					calculoIluminacion(alto, largo);
					
			FinSegun
			
		SiNo
			
			Limpiar Pantalla
			
			Escribir "";
			Escribir "                  Por favor elija una opcion del 1 al 9. Precione enter para continuar.";
			Esperar Tecla;
			Limpiar Pantalla;
			
		FinSi
		
		Escribir "";
		Limpiar Pantalla;
		
	Mientras Que op <> "9"; 
	
	saludo;
	
FinAlgoritmo


SubAlgoritmo menu
	
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "                       Corralon CENTRAL.";
	Escribir "";
	Escribir "                 1 - Calcular muro de ladrillos.";
	Escribir "                 2 - Calcular viga de hormigon.";
	Escribir "                 3 - Calcular columna de hormigon.";
	Escribir "                 4 - Calcular contrapisos.";
	Escribir "                 5 - Calcular techo.";
	Escribir "                 6 - Calcular pisos.";
	Escribir "                 7 - Calcular pintura.";
	Escribir "                 8 - Calcular iluminacion.";
	Escribir "                 9 - Salir.";
	Escribir "";
	
FinSubAlgoritmo


Funcion vand <- vandera(espesor, largo, alto)
	
	Definir vand Como Logico;
	
	vand = Falso;
	
	si espesor >= 1 Y largo >= 1 Y alto >= 1 Entonces
		
		vand = Verdadero;
		
	SiNo
		
		Si espesor = 0 O largo = 0 O alto = 0
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "                  Por favor, ninguna de las medidas puede ser 0.";
			Escribir "";
			Escribir "                  Precione una tecla para continuar.";
			Esperar Tecla;
			
		SiNo
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "                  Por favor, ninguna de las medidas pueden ser negativas.";
			Escribir "";
			Escribir "                  Precione una tecla para continuar.";
			Esperar Tecla;
			
		FinSi;
		
	FinSi;
	
FinFuncion


Funcion vand <- vandera1(largo)
	Definir vand Como Logico;
	
	vand = Falso;
	
	si largo >= 1 Entonces
		
		vand = Verdadero;
		
	SiNo
		
		Si largo = 0
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "                  Por favor, ninguna de las medidas puede ser 0.";
			Escribir "";
			Escribir "                  Precione una tecla para continuar.";
			Esperar Tecla;
			
		SiNo
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "                  Por favor, ninguna de las medidas pueden ser negativas.";
			Escribir "";
			Escribir "                  Precione una tecla para continuar.";
			Esperar Tecla;
			
		FinSi;
		
	FinSi;
	
FinFuncion


Funcion vand <- vandera2(largo, alto)
	
	Definir vand Como Logico;
	
	vand = Falso;
	
	si largo >= 1 Y alto >= 1 Entonces
		
		vand = Verdadero;
		
	SiNo
		
		Si largo = 0 O alto = 0
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "                  Por favor, ninguna de las medidas puede ser 0.";
			Escribir "";
			Escribir "                  Precione una tecla para continuar.";
			Esperar Tecla;
			
		SiNo
			
			Limpiar Pantalla;
			
			Escribir "";
			Escribir "                  Por favor, ninguna de las medidas pueden ser negativas.";
			Escribir "";
			Escribir "                  Precione una tecla para continuar.";
			Esperar Tecla;
			
		FinSi;
		
	FinSi;
	
FinFuncion


SubProceso calculoMuro(espesor, largo, alto)
	
	Definir volumen, superf, cemento, arena, ladrillos Como Real;
	
	superf = 0;
	volumen = 0;
	
	superf = largo * alto;
	volumen = espesor * largo * alto;
	
	Si espesor = 30 Entonces
		
		cemento = superf * 15.2;
		arena = superf * 0.115;
		ladrillos = superf * 120;
		
	SiNo
		
		cemento = superf * 10.9;
		arena = superf * 0.09;
		ladrillos = superf * 90;
		
	FinSi
	
	Escribir "";
	Escribir "         La cantiad de cemento que se requiere es de ", cemento " kg.";
	Escribir "         La cantidad de arena que se requiere es de ", arena " m2.";
	Escribir "         La cantidad e ladrillos que se requiere es de ", ladrillos " unidades.";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso


SubProceso calculoViga(largo)
	
	Definir cemento, arena, piedra, hierro1, hierro2 Como Real
	
	cemento = 9;
	arena = 0.02;
	piedra = 0.02
	hierro1 = 4;
	hierro2 = 3;
	
	cemento = cemento * largo;
	arena = arena * largo;
	piedra = piedra * largo;
	hierro1 = hierro1 * largo;
	hierro2 = hierro2 * largo;
	
	Escribir "";
	Escribir "         La cantiad de cemento que se requiere es de ", cemento " kg.";
	Escribir "         La cantidad de arena que se requiere es de ", arena " m2.";
	Escribir "         La cantidad de piedra que se requiere es de ", piedra " m2.";
	Escribir "         Se requiere ", hierro1 " m de hierro de 8 mm de espesor.";
	Escribir "         Se requiere ", hierro2 " m de hierro de 4 mm de espesor.";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso	


SubProceso calculoColumna(largo)
	
	Definir cemento, arena, piedra, hierro1, hierro2 Como Real
	
	cemento = 7.5;
	arena = 0.016;
	piedra = 0.016;
	hierro1 = 6;
	hierro2 = 3;
	
	cemento = cemento * largo;
	arena = arena * largo;
	piedra = piedra * largo;
	hierro1 = hierro1 * largo;
	hierro2 = hierro2 * largo;
	
	Escribir "";
	Escribir "         La cantiad de cemento que se requiere es de ", cemento " kg.";
	Escribir "         La cantidad de arena que se requiere es de ", arena " m2.";
	Escribir "         La cantidad de piedra que se requiere es de ", piedra " m2.";
	Escribir "         Se requiere ", hierro1 " m de hierro de 10 mm de espesor.";
	Escribir "         Se requiere ", hierro2 " m de hierro de 4 mm de espesor.";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso


SubProceso calculoContrapiso(espesor, alto, largo)
	
	Definir cemento, arena, piedra, volumen  Como Real;
	
	cemento = 105;
	arena = 0.45;
	piedra = 0.9;
	
	volumen = (espesor / 100) * alto * largo;
	
	cemento = cemento * volumen;
	arena = arena * volumen;
	piedra = piedra * volumen;
	
	Escribir "";
	Escribir "         La cantiad de cemento que se requiere es de ", cemento " kg.";
	Escribir "         La cantidad de arena que se requiere es de ", arena " m2.";
	Escribir "         La cantidad de piedra que se requiere es de ", piedra " m2.";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso


SubProceso calculoTecho(espesor, alto, largo)
	
	Definir volumen, cemento, arena, piedra, hierro1, hierro2, m2 Como Real;
	
	volumen = alto * largo * espesor;
	
	m2 = volumen / espesor;
	
	cemento = 33;
	arena = 0.072;
	piedra = 0.072;
	hierro1 = 7;
	hierro2 = 4;
	
	cemento = cemento * m2;
	arena = arena * m2;
	piedra = piedra * m2;
	hierro1 = hierro1 * m2;
	hierro2 = hierro2 * m2;
	
	Escribir "";
	Escribir "         La cantiad de cemento que se requiere es de ", cemento " kg.";
	Escribir "         La cantidad de arena que se requiere es de ", arena " m2.";
	Escribir "         La cantidad de piedra que se requiere es de ", piedra " m2.";
	Escribir "         Se requiere ", hierro1 " m de hierro de 8 mm de espesor.";
	Escribir "         Se requiere ", hierro2 " m de hierro de 6 mm de espesor.";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso


SubProceso calculoPisos(alto, largo)
	
	Definir superf, superfTotal Como Real;
	
	superf = (alto * largo) + (alto * largo * 0.10);
	
	Escribir "";
	Escribir "         La superficie de piso a colocar es de ", superf, " m2";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso


SubProceso calculoPintura(largo, alto)
	
	Definir superf, pintura Como Real;
	
	pintura = 6;
	
	superf = alto * largo;
	pintura = (superf / pintura);
	
	Escribir "";
	Escribir "         La cantidad de pintura es de ", pintura, " litros.";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
	Esperar Tecla;
	
FinSubProceso


SubProceso calculoIluminacion(alto, largo)
	
	Definir superf, iluminacion Como Real;
	
	superf = alto * largo;
	iluminacion = superf * 0.20;
	
	Escribir "";
	Escribir "         La cantidad minima de superficie iluminada naturalmente es de ", iluminacion " m2.";
	Escribir "";
	Escribir "         Precione una tecla para continuar.";
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