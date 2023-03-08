Algoritmo ejerciciointegrador1
	//define la matriz que sera el laberinto
	Definir laberinto Como Caracter
	//matriz donde se guardan en orden las posiciones donde paso el jugador
	Definir posiciones Como Entero
	
	//titulo del juego
	Escribir "JUEGO DEL LABERINTO"
	
	//se dimensiona la matriz
	Dimension laberinto(10,10)
	Dimension posiciones(105,2)
	
	//se llaman al algoritmo los subprocesos utilizados
	crearlab(laberinto)
	
	moverse(laberinto,posiciones)
	
FinAlgoritmo

//SubProceso para crear el laberinto y mostrarlo
SubProceso crearlab(lab)
	Definir i,j Como Entero
	
	//se recorre la matriz
	para i=0 Hasta 9 Hacer
		Para j=0 Hasta 9 Hacer
			//a la primera casilla se le coloca una O para indicar nuesta posicion actual
			si i=0 y j=0 Entonces
				lab(i,j)="[O]"
			SiNo
				//arma las paredes del laberinto
				si (j=1 y i<>3 y i<>5 y i<>4 y i<>9) o (j=2 y (i=4 o i=8)) o  (j=3 y (i=3 o i=4 o i=8)) o (j=4 y (i<>2 y i<7)) o (j=5 y i>=7) o (j=6 y ( i=2 o i=4 o i=5 o i=9)) o (j=7 y (i=2 o i=9)) o (j=8 y (i<>0 y i<>6 y i<>3 y i<>4 y i<>7)) Entonces
					lab(i,j)="[X]"
				SiNo
					//a las demas se le poner un espacio entre corchetes para simbolizar una habitacion vacia y habilitada
					lab(i,j)="[ ]"
				FinSi
			FinSi
			
		FinPara
	FinPara
	
	//se recorre la matriz para mostrarla
	Para i=0 Hasta 9 Hacer
		Para j=0 Hasta 9 Hacer
			//en la primera habitacion se le pone un cartel de que ese es el inicio
			si i=0 y j=0 Entonces
				Escribir Sin Saltar "INICIO -> ",lab(i,j)
			SiNo
				//se deja un espacio en la primera columna, en las filas siguientes a 0 
				//para que queden alineadas las habitaciones
				si j=0 Entonces
					Escribir Sin Saltar "          ",lab(i,j)
				SiNo
					//en la ultima habitacion se le pone un cartel que esa es la salida
					si i=9 y j=9 Entonces
						Escribir Sin Saltar lab(i,j), " <- SALIDA"
					SiNo
						//las demas habitaciones se escriben sin mas modificaciones
						Escribir Sin Saltar lab(i,j)
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//SubProceso donde se va a realizar el juego
SubProceso moverse(lab,posiciones)
	//variables a usar
	Definir i,j Como Entero
	Definir posi,posj,returni,returnj Como Entero
	Definir direccion Como Caracter
	Definir flag Como Logico
	
	//inicia la posicion del jugador en el lugar 0,0 del mapa
	posi=0
	posj=0
	
	//guarda la posicion anterior en la matriz posiciones
	posiciones[0,0]=posi
	posiciones[0,1]=posj
	
	//returni es la variable que permite recorrer las filas de la matriz posiciones
	returni=1
	
	flag=Falso
	
	//instrucciones del juego
	Escribir "El objetivo es llegar a la salida pasando por todas las casillas libres, solo puede moverse a casillas adyacentes que no tengan una X o que ya haya pasado"
	Escribir "las casillas por las que paso se marcaran con una P"
	Escribir "si se encuentra en un callejon sin salida puede volver sobre sus pasos a las casillas anteriores"
	
	//bucle que permite jugar hasta que se completen los requisitos para ganar el juego
	Mientras flag=Falso Hacer
		
		flag=Verdadero
		
		//bucle para preguntar la direccion a moverse, si es un valor distinto al pedido se repite
		Hacer
			Escribir "ingrese a que direccion quiere moverse"
			Escribir "W:Arriba S:abajo  D: derecha  A:izquiera  V:volver"
			Leer direccion
			//convierte la letra ingresada a mayuscula para que el usuario puede ingresarla en minuscula o mayus
			direccion=Mayusculas(direccion)
		Mientras Que direccion<>"W" y direccion<>"A" y direccion<>"D" y direccion<>"S" y direccion<>"V"
		
		//vuelve la variable que marca la posicion de la columna de la matriz posiciones a 0 para siempre comenzar
		//desde la primera columna
		returnj=0
		//se recorre el bucle para ubicar la posicion actual del jugador
		para i=0 Hasta 9 Hacer
			para j=0 Hasta 9 Hacer
				//una vez encontrada la posicion
				si i=posi y j=posj Entonces
					//se compara que direccion ingreso el usuario para moverse
					si direccion="W" Entonces
						//si esta en uno de los limites del mapa se evita el movimiento
						si i= 0 Entonces
							Escribir "no se puede ir en esa direccion"
							//se sale del para
							i=10
						SiNo
							//si la direccion a la que se debe mover es una casilla ocupada tambien se evita el movimiento
							si lab[posi-1,posj]="[X]" o lab[posi-1,posj]="[P]" Entonces
								Escribir "no se puede ir en esa direccion"
								//se sale del para
								i=10
							SiNo
								//si la la casilla a la que se debe mover esta vacia
								//a la casilla actual se le escribe una p
								lab[i,j]="[P]"
								//a la casilla siguiente se le coloca una O para indicar donde se encuetra ahora el jugador
								lab[i-1,j]="[O]"
								//se guarda la fila de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=i
								//se cambia la columna a 1
								returnj=1
								//se guarda la columna de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=j
								//se le suma a returni un 1 para cambiar a la proxima fila donde se guardaran las proximas posiciones
								returni=returni+1
								//se cambia posi y posj para ubicarlas en la nueva posicion del jugador
								posi=posi-1
								posj=posj
								//se sale del para
								i=10
							FinSi
						FinSi
					FinSi
					
					si direccion="A" Entonces
						//si esta en uno de los limites del mapa se evita el movimiento
						si j=0 Entonces
							Escribir "no se puede ir en esa direccion"
							//se sale del para
							i=10
						SiNo
							//si la direccion a la que se debe mover es una casilla ocupada tambien se evita el movimiento
							si lab[posi,posj-1]="[X]" o lab[posi,posj-1]="[P]" Entonces
								Escribir "no se puede ir en esa direccion"
								//se sale del para
								i=10
							SiNo
								//si la la casilla a la que se debe mover esta vacia
								//a la casilla actual se le escribe una p
								lab[i,j]="[P]"
								//a la casilla siguiente se le coloca una O para indicar donde se encuetra ahora el jugador
								lab[i,j-1]="[O]"
								//se guarda la fila de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=i
								//se cambia la columna a 1
								returnj=1
								//se guarda la columna de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=j
								//se le suma a returni un 1 para cambiar a la proxima fila donde se guardaran las proximas posiciones
								returni=returni+1
								//se cambia posi y posj para ubicarlas en la nueva posicion del jugador
								posi=posi
								posj=posj-1
								//se sale del para
								i=10
							FinSi
						FinSi
					FinSi
					
					si direccion="S" Entonces
						//si esta en uno de los limites del mapa se evita el movimiento
						si i=9 Entonces
							Escribir "no se puede ir en esa direccion"
							//se sale del para
							i=10
						SiNo
							//si la direccion a la que se debe mover es una casilla ocupada tambien se evita el movimiento
							si lab[posi+1,posj]="[X]" o lab[posi+1,posj]="[P]" Entonces
								Escribir "no se puede ir en esa direccion"
								//se sale del para
								i=10
							SiNo
								//si la la casilla a la que se debe mover esta vacia
								//a la casilla actual se le escribe una p
								lab[i,j]="[P]"
								//a la casilla siguiente se le coloca una O para indicar donde se encuetra ahora el jugador
								lab[i+1,j]="[O]"
								//se guarda la fila de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=i
								//se cambia la columna a 1
								returnj=1
								//se guarda la columna de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=j
								//se le suma a returni un 1 para cambiar a la proxima fila donde se guardaran las proximas posiciones
								returni=returni+1
								//se cambia posi y posj para ubicarlas en la nueva posicion del jugador
								posi=posi+1
								posj=posj
								//se sale del para
								i=10
							FinSi
						FinSi
					FinSi
					
					si direccion="D" Entonces
						//si esta en uno de los limites del mapa se evita el movimiento
						si j=9 Entonces
							Escribir "no se puede ir en esa direccion"
							//se sale del para
							i=10
						SiNo
							//si la la casilla a la que se debe mover esta vacia
							si lab[posi,posj+1]<>"[X]" y lab[posi,posj+1]<>"[P]" Entonces
								//a la casilla actual se le escribe una p
								lab[i,j]="[P]"
								//a la casilla siguiente se le coloca una O para indicar donde se encuetra ahora el jugador
								lab[i,j+1]="[O]"
								//se guarda la fila de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=i
								//se cambia la columna a 1
								returnj=1
								//se guarda la columna de la nueva posicion del usuario en la fila que marca returni y en la columna 0
								posiciones[returni,returnj]=j
								//se le suma a returni un 1 para cambiar a la proxima fila donde se guardaran las proximas posiciones
								returni=returni+1
								//se cambia posi y posj para ubicarlas en la nueva posicion del jugador
								posi=posi
								posj=posj+1
								//se sale del para
								i=10
							SiNo
								//si la direccion a la que se debe mover es una casilla ocupada tambien se evita el movimiento
								Escribir "no se puede ir en esa direccion"
								//se sale del para
								i=10
							FinSi
						FinSi
					FinSi
					
					//en caso de que se coloce v en dirreccion para volver sobre sus pasos
					si direccion="V" Entonces
						//condicional si para evitar que el jugador vuelva sobre sus pasos cuando
						//no realizo ninguno o ya volvio hasta el comienzo
						si i=0 y j= 0 Entonces
							Escribir "no se puede volver más"
							i=10
						SiNo
							//en la posicion actual se coloca un espacio
							lab[i,j]="[ ]"
							//se le resta 1 a return 1 para volver a la fila anterior de la matriz posiciones
							returni=returni-1
							//se modifican los valores de posi y posj(posicion del jugardor) utilizando los valores 
							//guardados en la matriz posiciones
							//para posi es el valor en la primera columna(columna=0)
							posi=posiciones[returni,returnj]
							//para posj es el valor en la segunda columna(coolumna=1)
							posj=posiciones[returni,returnj+1]
							//con la nueva posicion del jugador, se coloca una O para indicar de forma visual que
							//el se encuentra ahi en este momento
							lab[posi,posj]="[O]"
							//se sale del para
							i=10
						FinSi
					FinSi
				FinSi
			FinPara
		FinPara
		
		//se muestra la matriz actual con la nueva posicion del jugador y las casillas por donde paso
		Para i=0 Hasta 9 Hacer
			Para j=0 Hasta 9 Hacer
				//en la primera habitacion se le pone un cartel de que ese es el inicio
				si i=0 y j=0 Entonces
					Escribir Sin Saltar "INICIO -> ",lab(i,j)
				SiNo
					//se deja un espacio en la primera columna, en las filas siguientes a 0 
					//para que queden alineadas las habitaciones
					si j=0 Entonces
						Escribir Sin Saltar "          ",lab(i,j)
					SiNo
						//en la ultima habitacion se le pone un cartel que esa es la salida
						si i=9 y j=9 Entonces
							Escribir Sin Saltar lab(i,j), " <- SALIDA"
						SiNo
							//las demas habitaciones se escriben sin mas modificaciones
							Escribir Sin Saltar lab(i,j)
						FinSi
					FinSi
				FinSi
			FinPara
			Escribir ""
		FinPara
		
		//se recorre la matriz para ver si quedaron lugares en blanco, en caso de que si
		//flag se pone en falso para mantener el bucle andando, en caso que no se encuentre
		//el espacio en blanco, flag queda como verdadero y se sale del bucle de juego
		para i=0 Hasta 9 Hacer
			para j=0 Hasta 9 Hacer
				si lab[i,j]="[ ]" Entonces
					flag=Falso
					i=9
				FinSi
			FinPara
		FinPara
	FinMientras
	
	//mensaje donde indica que logro salir del laberinto
	Escribir "Felicidades!!! salio del laberinto!!"

FinSubProceso
	