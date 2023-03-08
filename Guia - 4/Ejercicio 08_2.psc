Algoritmo Actividad_08_ejercitacion_2
	
	// Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	// Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
	// dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
	// dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	Definir anno, dia, mes Como Entero
	
	Escribir Sin Saltar "Ingresa el valor de dia:";
    Leer dia;
    Escribir Sin Saltar "Ingresa el valor de mes:";
    Leer mes;
    Escribir Sin Saltar "Ingresa el valor de año:";
    Leer anno;
	
	Escribir anterior_dia(anno, dia, mes);
	
FinAlgoritmo

Funcion anterior <- anterior_dia(anno, dia, mes)
	
	Definir mes_anterior, dia_anterior, anno_anterior Como Entero;
	
	Si dia = 1 Entonces
		
        dia_anterior = 31;
        mes_anterior = mes - 1;
		
    SiNo
		
        dia_anterior = dia - 1;
        mes_anterior = mes;
		
    FinSi;
	
    Si dia = 1 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
		
        dia_anterior = 30;
		
    FinSi;
	
    Si dia = 1 Y mes = 2 Entonces
		
        dia_anterior = 28;
		
    FinSi;
	
    Si dia = 1 Y mes = 2 Y (((anno MOD 4 = 0) Y (anno MOD 100 <> 0)) O anno MOD 400 = 0) Entonces
		
        dia_anterior = 29;
		
    FinSi;
	
    Si mes_anterior = 0 Entonces
		
        anno_anterior = anno-1;
        mes_anterior = 12;
		
    SiNo
		
        anno_anterior = anno;
		
    FinSi;
	
    Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0) Entonces
		
        dia_anterior = 0;
        mes_anterior = 0;
        anno_anterior = 0;
		
        Escribir "Día incorrecto";
		
    FinSi;
	
    Si mes < 1 O mes > 12 Entonces
		
        dia_anterior = 0;
        mes_anterior = 0;
        anno_anterior = 0;
		
        Escribir "Mes incorrecto";
		
    FinSi;
	
    Si anno < 1000 O anno >= 10000 Entonces
		
        dia_anterior = 0;
        mes_anterior = 0;
        anno_anterior = 0;
		
        Escribir "Año incorrecto";
		
    FinSi;
	
	Escribir "";
	Escribir "La fecha anteriro ingreada es: ", dia_anterior," / ", mes_anterior," / ", anno_anterior;
	
FinFuncion