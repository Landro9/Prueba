Algoritmo Actividad_02_Extra
	
	// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	// debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir compra, totalcompra Como Real;
	Definir mes Como Caracter;
	
	Escribir "Ingrese en el mes: ";
	Leer mes;
	
	Escribir "Por favor, ingrese el monto de la compra";
	Leer compra;
	
	mes = Minusculas(mes);
	
	Si mes = "septiembre" O mes = "octubre" O mes = "noviembre" Entonces
		
		totalcompra = (compra * 10) / 100;
		
		Escribir "El total a cobrar es de: $" ,compra - totalcompra;
		
	SiNo
		
		Escribir "Lo siento, el mes que has colocado no posee descuentos el monto total a cobrar es de: $",compra;
		
	FinSi;
	
FinAlgoritmo
