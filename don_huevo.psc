Proceso don_huevo
	Definir cantidad, precio Como real;
	Definir precio_con_descuento Como Real;
	Escribir "ingrese la cantidad de huevos";
	Leer cantidad;
	
	precio_neto<- 250*cantidad;
	escribir precio_neto;
	
	si cantidad >=1 y cantidad <=100 Entonces
		precio_con_descuento <- precio_neto - (precio_neto *(3/100));
	FinSi
	Escribir "el precio total con descuento es: ", precio_con_descuento;
FinProceso
