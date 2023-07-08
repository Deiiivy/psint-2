Proceso carro_moto_descuento
	Definir compra Como Entero;
	Escribir "ingrese 1 si desea comprar un carro. ingrese 2 si desea comprar una moto. 3 si desea comprar una bicicleta. 4 si es una patineta. 5 si es un scoper";
	Leer compra;
	si compra = 1 o compra =2 Entonces
		Escribir "su descuento es del 15%";
	SiNo
		si compra = 3 o compra = 4 Entonces
			Escribir "su descuento es del 10%";
		SiNo
			Escribir "su descuento es del 5%";
		FinSi
	FinSi
	
FinProceso
