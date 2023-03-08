Algoritmo Actividad_04_ejercitacion_2
	
	// REscribir un programa que procese una secuencia de caracteres ingresada por teclado y 
	// terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: 
	// cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres 
	// (incluyendo a las vocales acentuadas) se mantienen sin cambios.
	// 						a e i o u
	// 						@ # $ % *
	// Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
	// Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	// La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	// NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase Como Caracter;
	
	Escribir "Ingrese una frase: ";
	Leer frase;
	
	frase = Minusculas(frase);
	
	Escribir "";
	
	codificar(frase);
	
	Escribir "La frase codificada es: ", frase;
	
FinAlgoritmo


SubProceso codificar(frase Por Referencia)
	
    Definir i, largo Como Entero;
    Definir letra, resultado Como Caracter;
	
	i = 0;
	resultado = " ";
	letra = Subcadena(frase, i, i);
	largo = Longitud(frase);
	
    Mientras i < largo Y letra <> "." Hacer
		
		Segun Subcadena(frase, i, i) Hacer
            "a":
                resultado = Concatenar(resultado, "@");
            "e":
                resultado = Concatenar(resultado, "#");
            "i":
                resultado = Concatenar(resultado, "$");
            "o":
                resultado = Concatenar(resultado, "%");
            "u":
                resultado = Concatenar(resultado, "*");
				
            De Otro Modo:
				
                resultado = Concatenar(resultado, Subcadena(frase, i, i));
				
        Fin Segun;
		
		i = i + 1;
		
	FinMientras;
	
	frase = resultado;
	
FinSubProceso