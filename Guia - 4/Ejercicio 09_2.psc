Algoritmo Actividad_09_ejercitacion_2
	
	// Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrará la frase final.
	// Por ejemplo:
	// Entrada: "Habia una vez un barco"
	// Salida: "Habi un vez n brco"
	// Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.
	
	Definir frase Como Caracter;
	
	Escribir "Ingrese la frase para quitar las vocales: ";
	Leer frase;
	
	frase = Minusculas(frase)
	
	Escribir "";
	
	Escribir eliminar(frase);
	
FinAlgoritmo

Funcion elimina <- eliminar(frase)
	
	Definir elimina Como Caracter;
	Definir i, cantidad, ca, ce, ci, co, cu Como Entero;
	
	ca = 0;
	ce = 0;
	ci = 0;
	co = 0;
	cu = 0;
	
	cantidad = Longitud(frase);
	
	para i <- 0 Hasta cantidad Hacer
		
		elimina = Subcadena(frase, i, i);
		
		Segun elimina Hacer
			
			Opcion "a", "e", "i", "o", "u":
				
				Si elimina = "a" Entonces
					
					ca = ca + 1;
					
				SiNo
					
					Si elimina = "e" Entonces
						ce = ce + 1;
						
					SiNo
						
						Si elimina = "i" Entonces
							
							ci = ci + 1;
							
						SiNo
							
							Si elimina = "o" Entonces
								
								co = co + 1;
								
							SiNo
								
								cu = cu + 1;
								
							FinSi;
							
						FinSi;
						
					FinSi;
					
				FinSi;
				
				Si ca > 1 O ce > 1 O ci > 1 O co > 1 O cu > 1 Entonces
					
					elimina = Subcadena(frase, i + 1, i + 1);
					
				SiNo
					
					Escribir Sin Saltar elimina;
					
				FinSi
				
			De Otro Modo:
				
				Escribir Sin Saltar elimina;
			
		FinSegun
		
	FinPara
	
FinFuncion