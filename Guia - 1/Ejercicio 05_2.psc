Algoritmo Actividad_05_ejercitacion_2
	
	// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	// año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	// porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	Definir producto1, producto2, aumento Como Real;
	
	Escribir "Coloque el precio del porducto al inicio del año: ";
	Leer producto1;
	
	Escribir "Coloque el precio del producto al fin del año: ";
	Leer producto2;
	
	aumento = (producto2 - producto1) / producto1 * 100;
	
	Escribir "Teniendo estos dos precios, podemos decir que el aumento del producto fue de ", aumento, "%";

FinAlgoritmo
