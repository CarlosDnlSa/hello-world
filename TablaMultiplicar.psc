Algoritmo TablaMultiplicar
	//Programado por: Carlos Daniel Ospina Salazar
	//Muestra las tablas de multiplicar de un numero ingresado por el usuario
	//Licencia: Creative Commons 3.0
	
	//El usuario ingresa la tabla que desea ver el usuario
	Escribir "Ingrese la tabla de multiplicar que desea ver: "
	leer tabla
	
	
	Para i <- 1 hasta 10 con paso 1 Hacer
		x = tabla * i						//Multiplicando i por la tabla y almacenando el resultado en x
		Escribir tabla " * " i " = " x 		//Mostrando el dato de tabla * i y el resultado almacenado en x
	FinPara
	
FinAlgoritmo
