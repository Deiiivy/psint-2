Proceso calcular_peso
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir imc Como Real;
	
	Escribir "ingrese el peso";
	Leer peso;
	Escribir "ingrese su estatura";
	Leer estatura;
	
	imc<- peso/(estatura*estatura);
	Escribir imc; 
	
	si imc<=18.5 Entonces
		Escribir "bajo de peso";
	SiNo
		si imc >=18.5 y imc<=24.9 Entonces
			Escribir "normal";
		SiNo
			si imc >=25 y imc <=29.9 Entonces
				Escribir "sobrepeso";
			SiNo
				si imc >=30 y imc<=34.9 Entonces
					Escribir "obesidad I";
				SiNo
					si imc >=35 y imc <= 39.9 Entonces
						Escribir "obesidad II";
					SiNo
						si imc >=40 Entonces
							Escribir "obesidad II";
						
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	
	
FinProceso
