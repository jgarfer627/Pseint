Proceso sin_titulo
	Definir num,cont,resto como Entero;
	cont<-0;
	num<-23456789;
	Mientras num>10 hacer
		resto<-num%10;
		Escribir resto;
		num=(num-resto)/10;
		cont<-cont+1;
	FinMientras
	Escribir num;
	
FinProceso
