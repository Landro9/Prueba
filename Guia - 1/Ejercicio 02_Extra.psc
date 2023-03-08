Algoritmo Actividad_02_Extra
	
	// Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
	// pesos.
	
	Definir pesos, dolar, euro, valor_dolar, valor_euro Como Real;
	
	valor_dolar = 178.57;
	valor_euro = 189.35;
	
	Escribir "Ingrese el monto en pesos a convertir: ";
	Leer pesos;
	
	dolar = pesos / valor_dolar;
	euro = pesos / valor_euro;
	
	Escribir "La cantidad de ", pesos, " en dolares es de: ", dolar;
	Escribir "La cantidad de ", pesos, " en euro es de: ", euro;
	
FinAlgoritmo
