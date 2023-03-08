Algoritmo ejerciciocomplementariointegrador2
	//defino las matrices que necesito
	Definir tablero Como Caracter
	Definir nave Como Entero
	
	//dimensiono las matrices
	Dimension tablero(5,5)
	Dimension nave(4,4)
	
	//titulo minijuego
	Escribir " BATALLA NAVAL ESPACIAL"
	
	//se llama a los subprogramas
	show(tablero)
	
	defensor(nave)
	
	show(tablero)
	
	ataque(tablero,nave)
FinAlgoritmo

//suprograma para rellenar la matriz y mostrar el tablero de juego
SubProceso show (tablero)
	//se definen variables
	Definir i,j Como Entero
	
	//rellene la matriz tablero
	Para i=0 Hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si i=0 y j=0 Entonces
				tablero[i,j]=""
			SiNo
				si j=0 Entonces
					Segun i Hacer
						1: tablero[i,j]= "A "
						2: tablero[i,j]= "B "
						3: tablero[i,j]= "C "
						4: tablero[i,j]= "D "
					FinSegun
				SiNo
					si i=0 Entonces
						Segun j Hacer
							1: tablero[i,j]= " 1"
							2: tablero[i,j]= "2"
							3: tablero[i,j]= "3"
							4: tablero[i,j]= "4"
						FinSegun
					SiNo
						tablero[i,j]="[ ]"
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	//muestra el tablero en pantalla
	Para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si i= 0 Entonces
				Escribir Sin Saltar tablero[i,j], "  "
			SiNo
				Escribir Sin Saltar tablero[i,j]
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//subprograma para que el lado defensor coloque la nave y sus escudos
SubProceso defensor(nave)
	//se definen variables
	Definir orientacion,fila1,fila2,fila3 Como Caracter
	Definir i,j Como Entero
	Definir nfila1,nfila2,nfila3,cont Como Entero
	Definir columna,columna1,columna2,columna3 Como Entero
	Definir escudo1,escudo2,escudo3,sumaescudo Como Entero
	Definir contiguo,marcfila Como Logico
	sumaescudo=0
	cont=1
	
	//texto para orientar al jugador a que lado le toca y que debe hacer el otro jugador
	Escribir ""
	Escribir "Turno del jugador que defiende, el jugador que ataca debe retirarse o voltearse para no espiar al defensor"
	Escribir ""
	Escribir "datos del defensor"
	Escribir "ingrese las tres posiciones de la nave y recuerde que solo puede tener una orientacion horizontal o vertical, no puede ser diagonal, y las partes de la nave deben ser continuas"
	//un bucle donde se crea la matriz donde existe la nave y se piden las filas y se comprueba si son consecutivas, sino vuelve a repetir todo
	Hacer
		
		//rellena la matriz para al final del bucle comprobar si las filas eran consecutivas
		para i=0 Hasta 3 Hacer
			Para j=0 Hasta 3 Hacer
				nave[i,j]=0
			FinPara
		FinPara
		
		//variable logica que se utiliza para evaluar si salir o no del bucle
		contiguo=Verdadero
		
		//pide la primera columna donde va a estar la nave y si no es valida la respuesta, sigue preguntando lo mismo
		Hacer
			Escribir "ingrese la primer columna donde estara la nave"
			Leer columna
			columna1=columna-1
		Mientras Que columna<>4 y columna<>1 y columna<>2 y columna<>3
		
		//pide la primer fila y se repite si no es correcta
		Hacer
			marcfila=Verdadero
			Escribir "ingrese la fila de la primer parte la nave"
			Leer fila1
			
			//como la fila es una letra, el segun la tranforma a un numero y la guarda en una variable
			Segun fila1 Hacer
				"A":
					nfila1=0
					nave[nfila1,columna1]=15
				"B":
					nfila1=1
					nave[nfila1,columna1]=15
				"C":
					nfila1=2
					nave[nfila1,columna1]=15
				"D":
					nfila1=3
					nave[nfila1,columna1]=15
				De Otro Modo:
					marcfila=Falso
			FinSegun
		Mientras Que marcfila=Falso
		
		//pide la segunda columna donde va a estar la nave y si no es valida la respuesta, sigue preguntando lo mismo
		Hacer
			Escribir "ingrese la segunda columna donde estara la nave"
			Leer columna
			columna2=columna-1
		Mientras Que columna<>4 y columna<>1 y columna<>2 y columna<>3
		
		//pide la segunda fila y se repite si no es correcta
		Hacer
			marcfila=Verdadero
			Escribir "ingrese la fila de la segunda parte la nave"
			Leer fila2
			
			//como la fila es una letra, el segun la tranforma a un numero y la guarda en una variable
			Segun fila2 Hacer
				"A":
					nfila2=0
					nave[nfila2,columna2]=15
				"B":
					nfila2=1
					nave[nfila2,columna2]=15
				"C":
					nfila2=2
					nave[nfila2,columna2]=15
				"D":
					nfila2=3
					nave[nfila2,columna2]=15
				De Otro Modo:
					marcfila=Falso
			FinSegun
		Mientras Que marcfila=Falso
		
		//pide la tercera columna donde va a estar la nave y si no es valida la respuesta, sigue preguntando lo mismo
		Hacer
			Escribir "ingrese la tercer columna donde estara la nave"
			Leer columna
			columna3=columna-1
		Mientras Que columna<>4 y columna<>1 y columna<>2 y columna<>3
		
		//pide la tercera fila y se repite si no es correcta
		Hacer
			marcfila=Verdadero
			Escribir "ingrese la fila de la tercera parte la nave"
			Leer fila3
			
			//como la fila es una letra, el segun la tranforma a un numero y la guarda en una variable
			Segun fila3 Hacer
				"A":
					nfila3=0
					nave[nfila3,columna3]=15
				"B":
					nfila3=1
					nave[nfila3,columna3]=15
				"C":
					nfila3=2
					nave[nfila3,columna3]=15
				"D":
					nfila3=3
					nave[nfila3,columna3]=15
				De Otro Modo:
					marcfila=Falso
			FinSegun
		Mientras Que marcfila=Falso
		
		//recorre la matriz y cuando entra una de las posiciones ocupadas, las compara con las otras para saber si son contiguas
		para i=0 Hasta 3 Hacer
			para j=0 Hasta 3 Hacer
				//se le dio valor 15 a la posicion para poder comprobar que es una casilla ocupada
				si nave[i,j] = 15 Entonces
					//si la primera casilla que se encuentra ocupada, no es igual a las dos casillas de abajo
					//cambia la variable logica a falso para volver a Repetir todo el bucle hasta que sean contiguas
					si nave[i,j] <> nave[i+1,j] o nave[i,j]<>nave[i+2,j] Entonces
						si nave[i,j] <> nave[i,j+1] o nave[i,j]<>nave[i,j+2] Entonces
							Escribir "no ingreso posiciones contiguas horizontales o verticales"
							contiguo=Falso
						FinSi
					FinSi
					i=3
				FinSi
			FinPara
		FinPara
	Mientras Que contiguo=Falso
	
	//muestra en pantalla la instruccion para colocar el escudo
	Escribir "ESCUDOS"
	Escribir "ingrese un valor de escudo para cada parte de la nave, el valor de cada escudo debe ser entre 1 y 9"
	
	//ingresa el primer escudo y si el valor no esta entre 1-9 repite
	Hacer
		Escribir "ingrese el valor del escudo para la parte en la COLUMNA: ", columna1+1, " FILA: ",fila1
		Leer nave[nfila1,columna1]
	Mientras Que nave[nfila1,columna1]<1 y nave[nfila1,columna1]>9
	
	//ingresa el segundo escudo y si el valor no esta entre 1-9 repite
	Hacer
		Escribir "ingrese el valor del escudo para la parte en la COLUMNA: ", columna2+1, " FILA: ",fila2
		Leer nave[nfila2,columna2]
	Mientras Que nave[nfila2,columna2]<1 y nave[nfila2,columna2]>9
	
	//ingresa el tercer escudo y si el valor no esta entre 1-9 repite
	Hacer
		Escribir "ingrese el valor del escudo para la parte en la COLUMNA: ", columna3+1, " FILA: ",fila3
		Leer nave[nfila3,columna3]
	Mientras Que nave[nfila3,columna3]<1 y nave[nfila3,columna3]>9
	
	//lineas con astericos para el que atacante no vea la informacion del defensor
	Escribir "************"
	Escribir "***********"
	Escribir "**********"
	Escribir "*********"
	Escribir "********"
	Escribir "*******"
	Escribir "******"
	Escribir "*****"
	Escribir "****"
	Escribir "***"
	Escribir "**"
	Escribir "*"
FinSubProceso

//el SubProceso  donde se ataca y se determina quien gano
SubProceso ataque(tablero,nave)
	//se definen las variables
	Definir i,j Como entero
	Definir fila Como Caracter
	Definir columna,nfila Como Entero
	Definir marcfila,atqconfirm,gameover,win Como Logico
	Definir protonesusados,protonesrestantes Como Entero
	
	//se inicializa la cantidad de protones
	protonesrestantes=40
	
	//instrucciones del juego
	Escribir "TURNO ATACANTE"
	Escribir "ingrese el lugar donde quiere atacar y luego la cantidad de protones que usara en el ataque"
	Escribir "tiene un limite de 40 protones para usar"
	Escribir "si acierta a una parte de la nave pero lanzo mas protones de los necesarios para destruir el escudo"
	Escribir "se considera como ataque no efectivo, si usa un valor menor al del escudo, se descuenta del escudo"
	Escribir "usted gana si destruye todos los escudos y le queda al menos una carga de protones"
	Escribir ""
	
	//bucle donde se hacen los ataques
	Hacer
		//pide la fila donde se ataca y si es un valor distinto al requerido se repite
		Hacer
			//variable logica para mantener o salir del bucle
			marcfila=Verdadero
			//ingreso de fila
			Escribir "ingrese la fila para atacar"
			Leer fila
			//convierte el caracter de la fila a un entero
			Segun fila Hacer
				"A":
					nfila=0
				"B":
					nfila=1
				"C":
					nfila=2
				"D":
					nfila=3
				De Otro Modo:
					marcfila=Falso
			FinSegun
		Mientras Que marcfila=Falso
		
		//bucle que permite ingresar la columna donde se va a atacar, si es un valor distinto al requerido repite
		Hacer
			Escribir "ingrese la columna para atacar"
			Leer columna
			columna=columna-1
		Mientras Que columna<>0 y columna<>1 y columna<>2 y columna<>3
		
		//bucle donde se pide la cantidad de protones para disparar y si hay suficientes se realiza el disparo
		Hacer
			//se piden los protones,te muestra cuantos hay para usar y se permite ingresar un num para usar en el disparo
			Escribir "ingrese cuantos protones utilizara en el ataque"
			Escribir "le quedan: ", protonesrestantes, " protones"
			Leer protonesusados
			
			//mantiene el bucle por si el valor ingresado era incorrecto
			atqconfirm=Falso
			//comprueba que haya suficientes protones para disparar los indicados por el numero ingresado 
			si protonesusados<=protonesrestantes Entonces
				atqconfirm=Verdadero
				//resta al total de protones los que se van a usar
				protonesrestantes=protonesrestantes-protonesusados
			FinSi
		Mientras Que atqconfirm=Falso
		
		//recorre la matriz donde se encuentra la nave
		Para i=0 Hasta 3 Hacer
			Para j=0 Hasta 3 Hacer
				//se detiene en la fila y columna que el atacante eligio
				si i=nfila y j=columna Entonces
					//si la casilla no tiene nada da mensaje de tiro fallado
					si nave[i,j]=0 Entonces
						Escribir "fallo el tiro"
					SiNo
						// si la casilla tiene una parte de la nave y los protones usados son mayores a la vida del escudo, da mensaje de ataque sin efecto
						si nave[i,j] < protonesusados Entonces
							Escribir "ataque sin efecto"
						SiNo
							//si la casilla tiene una parte de la nave y la carga del disparo no supera a la vida del escudo Entonces
							si nave[i,j] >= protonesusados Entonces
								//resta la vida del escudo y la carga
								nave[i,j]=nave[i,j]-protonesusados
								//comprueba si la vida del escudo quedo en cero o no 
								si nave[i,j]=0 Entonces
									//si quedo en cero entonces da mensaje de escudo neutralizado y modifica la matriz de tablero para mostra una X en la posicion
									Escribir "Ataque efectivo - Escudo neutralizado -"
									tablero[i+1,j+1]="[X]"
								SiNo
									//si no quedo en cero da el mensaje de que no fue neutralizado, dice la vida restante y modifica la matriz de tablero para mostrar cuando vida le queda al escudo en la posicion
									Escribir "Ataque efectivo - Escudo no neutralizado - Vida restante del escudo igual a ", nave[i,j]
									tablero[i+1,j+1]="["+ ConvertirATexto(nave[i,j])+"]"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinPara
		FinPara
		
		//muestra el tablero modificado en pantalla
		Para i=0 Hasta 4 Hacer
			para j=0 Hasta 4 Hacer
				si i= 0 Entonces
					Escribir Sin Saltar tablero[i,j], "  "
				SiNo
					Escribir Sin Saltar tablero[i,j]
				FinSi
			FinPara
			Escribir ""
		FinPara
		
		//variable logica para salir el bucle en caso
		gameover=Verdadero
		//recorre la matrix de nave
		Para i=0 Hasta 3 Hacer
			Para j=0 Hasta 3 Hacer
				//comprueba si queda algun espacio con escudo, si no quedan espacios con escudo, no entra en el si y sale del bucle
				si nave[i,j]<>0 Entonces
					//si quedan espacios con escudo, se fija si tiene protones para seguir disparando
					si protonesrestantes>0 Entonces
						//si tiene protones para disparar cambia la variable a falso y repite el bucle
						gameover=Falso
					SiNo
						//si no tiene protones para disparar sale del bucle
						gameover=Verdadero
					FinSi
				FinSi
			FinPara
		FinPara
	Mientras Que gameover=Falso
	
	//fuera del bucle comprueba si le quedo algun proton o no
	si protonesrestantes>=1 Entonces
		//si le quedo, da el mensaje que el atacante gano el juego
		Escribir "el atacante ganó!!! el defensor se quedo sin escudos y el atacante tiene protones todavia"
	SiNo
		//sino le quedaron protones, el defensor gano el juego
		Escribir "el defensor ganó!!! el atacante se quedo sin protones"
	FinSi
	
FinSubProceso
	