Algoritmo Actividad_08
	
	// Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	// devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
	// 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	
	Definir usuario, contra Como Caracter;
	
	Escribir "Ingrese usuario: ";
	Leer usuario;
	
	Escribir "Ingrese contrase�a: ";
	Leer contra;
	
	Escribir "";
	Escribir Login(usuario, contra);
	
FinAlgoritmo


Funcion usucontra <- Login(usuario, contra)
	
	Definir cont Como Entero;
	
	cont = 1;
	
	Repetir
		
		Escribir "Ingrese usuario: ";
		Leer usuario;
		
		Escribir "Ingrese contrase�a: ";
		Leer contra;
		
		cont = cont + 1;
		
	Mientras Que usuario <> "usuario1" Y contra <> "asdasd" Y cont < 3
	
	Si usuario = "usuario1" Y contra = "asdasd" Entonces
		
		Escribir Verdadero;
		
	Sino
		
		Escribir Falso;
		
	FinSi;
	
FinFuncion