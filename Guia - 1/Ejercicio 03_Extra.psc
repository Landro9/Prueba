Algoritmo Actividad_03_Extra
	
	// Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
	// salario bruto.
	
	Definir salario, descuento, salario_bruto Como Real;
	
	Escribir "Ingrese el salario bruto del empleado: ";
	Leer salario_bruto;
	
	descuento = salario_bruto * 0.2;
	salario = salario_bruto - descuento;
	
	Escribir "El salario neto del empleado es de: ", salario;
	
FinAlgoritmo
