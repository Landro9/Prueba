Algoritmo Actividad_07_ejercitacion_2
	
	// Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
	// continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	// 1º) El programa elige al azar un número n entre 1 y 10.
	// 2º) El usuario ingresa un número x.
	// 3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
	// el número ingresado.
	// 4º) Repetimos desde 2) hasta que x sea igual a n.
	// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	// hacer y qué pasó hasta que adivine el número.
	// NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	// Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir n, i Como Real;
	
	Escribir "El programa va a elejir un numero aleatorio del 1 al 10, adivina cual.";
	
	i = Aleatorio(1,10);
	
	Hacer 
		
		Escribir "Ingrese un numero: "; 
		Leer n;
		
		Si n < i Entonces
			
			Escribir "El numero ingresado es mas pequeño que el numero elejido por la computadora.";
			
		SiNo
			
			Si n > i Entonces
				
				Escribir "El numero ingresado es mas grande que el numero elejido por la computadora.";
				
			FinSi;
			
		FinSi;
		
	Hasta Que n = i;
	
	Escribir "Excelente, haz acertado al numero.";
	
FinAlgoritmo
