Algoritmo Actividad_09_Extra
	
	// Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
	// vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
	// ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
	// base y comisiones.
	
	Definir sueldo, comision, venta1, venta2, venta3, sueldototal, suma Como Real;
	
	comision = 0.10;
	
	Escribir "Ingrese el sueldo del trabajador: ";
	Leer sueldo;
	
	Escribir "Ingrese el valor de la venta 1: ";
	Leer venta1;
	
	Escribir "Ingrese el valor de la venta 2: ";
	Leer venta2;
	
	Escribir "Ingrese el valor de la venta 3: ";
	Leer venta3;
	
	suma = (venta1 + venta2 + venta3) * comision;
	sueldototal = sueldo + suma;
	
	Escribir "El sueldo del trabajador es: $", sueldo;
	Escribir "La comision por las 3 ventas es de: $", suma;
	Escribir "El sueldo total del mes es: $", sueldototal;
	
FinAlgoritmo
