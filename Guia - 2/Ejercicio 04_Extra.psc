Algoritmo Actividad_04_Extra
	
	// La empresa "Te llevo a todos lados" est� destinada al alquiler de autos y tiene un sistema
	// de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	// de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	// regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	// cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	// 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	// de $5,20 el minuto de uso. Realice un programa que permita registrar esa informaci�n y el
	// total a pagar por el cliente.
	
	Definir hora, i, j, k, min, litros, nafta Como Real;
	
	Escribir "Bienvenido a: Te llevo a todos lados.";
	Escribir "Por favor, ingrese la cantidad de horas que ha usado el auto: ";
	Leer hora;
	
	i = 400;
	j = 5.20;
	k = 40
	
	Si hora <= 2 Entonces
		
		Escribir "Genial, la suma a pagar es de: $" ,i;
		
	SiNo
		
		Escribir "Ingrese la cantidad de nafta gastadas: ";
		Leer litros;
		
		Escribir "Ingrese la cantidad de horas pasadas.";
		Leer hora;
		
		nafta = litros * k;
		min = hora * 60;
		
		Escribir "Genial, al pasar las 2 horas, la suma a pagar es de: $" ,nafta + (j * min);
		
	FinSi;
	
FinAlgoritmo
