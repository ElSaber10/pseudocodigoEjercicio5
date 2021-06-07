Algoritmo sin_titulo
	Definir n, contador, datos, nM, nH, datosH, MayorMujer, MenorHombre Como Entero
	Dimension datos(100)
	Dimension datosH(100)
	Escribir "Cuantas muejres quiere ingresar"
	leer nM
	Mientras  contador < nM Hacer
		contador <- contador + 1;
		Escribir "ingrese la edad de la mujer"
		leer datos(contador)
		si datos(contador) > 18 Entonces
			MayorMujer <-  MayorMujer + 1;
		FinSi
	FinMientras
	contador <- 0;
	//hombres
	Escribir "Cuantos Hombres quiere ingresar"
	leer nH
	Mientras  contador < nH Hacer
		contador <- contador + 1;
		Escribir "ingrese la edad del Hombre"
		leer datosH(contador)
		si datosH(contador) < 18 Entonces
			MenorHombre <-  MenorHombre + 1;
		FinSi
	FinMientras
	Escribir "Mujeres mayores " MayorMujer
	Escribir "Hombres menores " MenorHombre
FinAlgoritmo
