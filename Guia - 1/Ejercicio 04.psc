Algoritmo Actividad_04
	
	// Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	// usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	// cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
	// mostrar� al usuario.
	
	Definir litros, kilometros, consumo Como Real;
	
	Escribir "Introduzca la cantidad de Litros Cargados: ";
	Leer litros;
	
	Escribir "Introduzaca la cantidad de Kilometros recorridos: ";
	Leer kilometros;
	
	consumo = kilometros / litros;
	
	Escribir "El consumo KM/L es de " ,consumo;
	
FinAlgoritmo
