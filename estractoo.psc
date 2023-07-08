Proceso estractoo
	Definir estracto Como Entero;
	Escribir "ingrese su estracto";
	Leer estracto;
	si estracto = 1 Entonces
		Escribir "puede tener alergia";
	SiNo
		si estracto =1 Entonces
			Escribir "puede tener dolor de barriga";
		SiNo
			si estracto =3 Entonces
				Escribir "puede tener dolor de cabeza";
			SiNo
				si estracto = 4 Entonces
					Escribir "puede tener gripa";
				SiNo
					si estracto = 5 Entonces
						Escribir "puede tener tos";
					SiNo
						si estracto = 6 Entonces
							Escribir "puede tener alergia";
						SiNo
							Escribir "tiene dolor de bolsillo";
						FinSi
					FinSi
				FinSi
;			FinSi
		FinSi
	FinSi
FinProceso
