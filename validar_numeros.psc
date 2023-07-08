Proceso validar_numeros
	Definir num1 Como Entero;
	
	Escribir "ingrese el numero";
	Leer num1;
	
	si num1 mod 2 = 0 Entonces
		Escribir "el numero es par";
	SiNo
		Escribir "el numero es impar";
	FinSi
FinProceso
