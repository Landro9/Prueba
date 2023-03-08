Algoritmo Actividad_10_Extra
	
	// Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
	// saber cuánto deberá pagar finalmente por su compra.
	
	Definir descuento, importe, total, importetotal Como Real;
	
	descuento = 0.15;
	
	Escribir "Ingrese el monto total de la compra: ";
	Leer importe;
	
	total = importe * descuento;
	importetotal = importe - total;
	
	Escribir "El importe total a pagar con el descuento es : $", importetotal;
	
FinAlgoritmo
