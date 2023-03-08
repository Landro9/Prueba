Algoritmo sin_titulo
	
	// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	// múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	// recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	// compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	// deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	// vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	// cada venta.
	
	Definir n, ventas, sueldo, comision, valor_venta, i, j, suma_comision Como Real;
	
	suma_comision = 0;
	comision = 0;
	
	Escribir Sin Saltar "Ingrese la cantidad de vendedores: ";
	Leer n;
	
	Para i = 1 Hasta n Hacer
		
		Escribir Sin Saltar "Ingrese el sueldo base del empleado ", i, " : ";
		Leer sueldo
		
		Escribir Sin Saltar "Ingrese la cantidad de ventas realizadas: ";
		Leer ventas;
		
		Si ventas <> 0 Entonces
		
			Para j = 1 Hasta ventas Hacer
			
				Escribir Sin Saltar "Ingrese el monto de la venta ", j " : ";
				Leer valor_venta;
				
				comision = valor_venta * 0.1;
				suma_comision = comision + suma_comision;
				
				Escribir " ";
				Escribir "La comision total del empleado ", i " : ", suma_comision;
				Escribir "El sueldo total del empleado ", i " : ", sueldo + suma_comision;
				Escribir " "; 
			
			FinPara;
			
		SiNo
			
			suma_comision = 0;
			
			Escribir " ";
			Escribir "La comision total del empleado ", i " : ", suma_comision;
			Escribir "El sueldo total del empleado ", i " : ", sueldo + suma_comision;
			Escribir " ";
		
		FinSi;
		
	FinPara;
	
FinAlgoritmo
