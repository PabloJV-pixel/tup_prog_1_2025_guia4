Proceso ejercicio_5
    Definir opinion, total, positivos, negativos, indecisos Como Entero;
    Definir respuesta Como Cadena;
    Definir porcPos, porcNeg, porcInd Como Real;
	
    total <- 0;
    positivos <- 0;
    negativos <- 0;
    indecisos <- 0;
	
    Escribir "¿Desea ingresar una opinión? (S/N):";
    Leer respuesta;
	
    Mientras Mayusculas(respuesta) = "S" Hacer
        Escribir "Ingrese la opinión (0=Positivo, 1=Negativo, 2=Indeciso):";
        Leer opinion;
		
        total <- total + 1;
		
	Segun opinion Hacer
			Caso 0:
				positivos <- positivos + 1;
			Caso 1:
				negativos <- negativos + 1;
			Caso 2:
				indecisos <- indecisos + 1;
			De Otro Modo:
				Escribir "Opinión no válida, no se contará.";
				total <- total - 1;
	FinSegun


Escribir "¿Desea ingresar otra opinión? (S/N):";
Leer respuesta;
FinMientras

Si total > 0 Entonces
	porcPos <- (positivos * 100) / total;
	porcNeg <- (negativos * 100) / total;
	porcInd <- (indecisos * 100) / total;
	
	Escribir "Resultados:";
	Escribir "Positivos: ", porcPos, "%";
	Escribir "Negativos: ", porcNeg, "%";
	Escribir "Indecisos: ", porcInd, "%";
Sino
	Escribir "No se ingresaron opiniones.";
FinSi
FinProceso
