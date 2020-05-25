Algoritmo Operación
	
	Escribir "Ingrese el primer número:"
	Leer A										//Se pide entrada de dato y se guarda en la variable A.
	
	Escribir "Ingrese el segundo número:"
	Leer B 										//Se pide entrada de dato y se guarda en la variable B.
	
	C<-ALEATORIO(A,B) 							//Función que escoge un valor aleatorio comprendido dentro del rango de las
												//variables introducidas y lo guarda en la variable C.
	Escribir "El número aleatorio es: ", C 		//Se muestra en pantalla el valor escogido por la función ALEATORIO.
		
	D<-RAIZ((A*B)/C)							//Función que realiza la raiz cuadrada de la multiplicacion de las variables
												//A y B divididas entre la variable C y guarda el resultado en la variable D.
	
	Escribir "El resultado es: ",REDON(D)		//Se muestra en pantalla el valor de la variable D, redondeado.
	
FinAlgoritmo
