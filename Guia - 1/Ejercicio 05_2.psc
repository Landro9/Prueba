Algoritmo Actividad_05_ejercitacion_2
	
	// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	// a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	// porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	Definir producto1, producto2, aumento Como Real;
	
	Escribir "Coloque el precio del porducto al inicio del a�o: ";
	Leer producto1;
	
	Escribir "Coloque el precio del producto al fin del a�o: ";
	Leer producto2;
	
	aumento = (producto2 - producto1) / producto1 * 100;
	
	Escribir "Teniendo estos dos precios, podemos decir que el aumento del producto fue de ", aumento, "%";

FinAlgoritmo
