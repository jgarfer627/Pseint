Proceso vectores1
	definir datos,fila,columna como Entero;
	Dimension datos[2,2];
	Para fila<-0 hasta 1 Hacer
		Para columna<-0 Hasta 1 Hacer
			Escribir "Introduce un valor para la fila ", fila, " Columna ",columna;
			Leer datos[fila,columna];
		FinPara
	FinPara;
	Escribir Sin Saltar "Matriz=[";
	Para fila<-0 hasta 1 Hacer
		Escribir Sin Saltar "{";
		Para columna<-0 Hasta 1 Hacer
			Escribir Sin Saltar datos[fila,columna];
			si columna<>1 entonces
				Escribir Sin Saltar ",";
			Finsi
		FinPara
		Escribir sin Saltar "}";
		si fila<>1 entonces
			Escribir Sin Saltar",";
			Escribir "";
			Escribir Sin Saltar"        ";
		FinSi
	FinPara;
	Escribir "]";
FinProceso
