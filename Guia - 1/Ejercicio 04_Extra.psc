Algoritmo Actividad_04_Extra
	
	// Hacer un programa que ingrese por teclado un número total de segundos y que luego
	// pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	// ingresado.
	
	Definir hora, minutos, seg, segs Como Entero;
	
	Escribir "Ingrese una cantidad de segundos: ";
	Leer segs;
	
	hora = TRUNC(segs / 3600);
	minutos = TRUNC((segs - (hora * 3600)) / 60);
	seg = TRUNC(segs - ((hora * 3600) + (minutos * 60)));
	
	Escribir "Horas    : ", hora;
    Escribir "Minutos  : ", minutos;
    Escribir "Segundos : ", seg;
	
FinAlgoritmo
