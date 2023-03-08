Algoritmo Actividad_03_ejercitacion_3
	
	// Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	// N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	// Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
	// sus estudiantes:
	// § Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	// reprueba el curso si tiene una nota final inferior a 6.5
	// § Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	// § La mayor nota obtenida en las exposiciones.
	// § Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	// El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	// las 3 notas y calculará todos informes claves que requiere el docente.
		
	Definir alumnos, ti, te, tf, i, suma, tintegrador, texposicion, tfinal, porcentaje, promedio, promedio1, aprobados, desaprobados, not  Como Real;
	Definir may, men, totalest, totalexp Como Real;
	
	Escribir "Que cantidad de alumnos hay: ";
	Leer alumnos;
	
	suma = 0;
	aprobados = 0;
	desaprobados = 0;
	may = 0;
	men = 0;
	totalest = 0;
	totalexp = 0;
	not = 0;
	
	Para i <- 1 Hasta alumnos
		
		Escribir "Escriba la primer nota del trabajo intregrado del alumno Nº " ,i;
		Leer ti;
		
		Escribir "Escriba la segunda nota del trabajo de exposicion del alumno Nº " ,i;
		Leer te;
		
		Escribir "Escriba la tercer nota del trabajo final del alumno Nº " ,i;
		Leer tf;
		
		tintegrador = ti * 0.35;
		texposicion = te * 0.25;
		tfinal = tf * 0.40;
		porcentaje = (tintegrador + texposicion + tfinal);
		
		Si porcentaje > 6.5 Entonces
			
			Escribir "Aprobaste el curso, tu promedio es de " ,porcentaje;
			aprobados = aprobados + 1;
			
		SiNo
			
			Escribir "Reprobaste el curso, tu promedio es de " ,porcentaje;
			desaprobados = desaprobados + 1;
			not = not + porcentaje;
			
		FinSi;
		
		Si te > 7.5 Entonces
			
			totalexp = totalexp + 1;
			
		FinSi;
		
		Si te <> -1 Entonces
			
			Si te > may Entonces
				
				may = te;
				
			FinSi;
			
		FinSi;
		
		Si tf >= 4.0 Y tf <= 7.5 Entonces
			
			totalest = totalest + 1;
			
		FinSi;
		
		suma = suma + 1;
		
	FinPara;
	
	promedio = not / desaprobados;
	promedio1 = totalexp / alumnos * 100;
	
	Escribir not;
	Escribir "El promedio de desaprobados del curso es de " ,promedio "%";
	Escribir "El promedio de alumnos que tienen una nota mayor a 7.5 es de " , promedio1 "%";
	Escribir "La nota mas alta en el trabajo de exposicion es de " may;
	Escribir "La cantidad de estudiantes que obtuvieron en el trabajo final entre 4.0 y 7.5 es de ", totalest "estudiantes";

FinAlgoritmo
