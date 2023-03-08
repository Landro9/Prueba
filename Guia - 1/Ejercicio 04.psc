Algoritmo Actividad_04
	
	// Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	// usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	// cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
	// mostrará al usuario.
	
	Definir litros, kilometros, consumo Como Real;
	
	Escribir "Introduzca la cantidad de Litros Cargados: ";
	Leer litros;
	
	Escribir "Introduzaca la cantidad de Kilometros recorridos: ";
	Leer kilometros;
	
	consumo = kilometros / litros;
	
	Escribir "El consumo KM/L es de " ,consumo;
	
FinAlgoritmo
