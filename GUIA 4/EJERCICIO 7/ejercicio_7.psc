Proceso ejercicio_7
Definir valores, suma, promedio, mayorPromedio, menorPromedio Como Real;
Definir grupoMayorPromedio, grupoMenorPromedio, contador, i, j Como Entero;

Escribir "Cargar valores de la matriz (4 grupos, 6 valores cada uno):";
Para i <- 0 Hasta 3 Hacer
    Para j <- 0 Hasta 5 Hacer
        Escribir "Ingrese valor para grupo ", i+1, " posición ", j+1, ":";
        Leer valores;
    FinPara
FinPara

Para i <- 0 Hasta 3 Hacer
    suma <- 0;
    contador <- 0;
	
    Para j <- 0 Hasta 5 Hacer
        suma <- suma + valores;
        contador <- contador + 1;
    FinPara
	
    promedio <- suma / contador;
	
    Si i = 0 Entonces
        mayorPromedio <- promedio;
        menorPromedio <- promedio;
        grupoMayorPromedio <- i + 1;
        grupoMenorPromedio <- i + 1;
    Sino
        Si promedio > mayorPromedio Entonces
            mayorPromedio <- promedio;
            grupoMayorPromedio <- i + 1;
        FinSi
		
        Si promedio < menorPromedio Entonces
            menorPromedio <- promedio;
            grupoMenorPromedio <- i + 1;
        FinSi
    FinSi
FinPara

Escribir "Mayor promedio: ", mayorPromedio;
Escribir "Grupo con mayor promedio: ", grupoMayorPromedio;
Escribir "Menor promedio: ", menorPromedio;
Escribir "Grupo con menor promedio: ", grupoMenorPromedio;
FinProceso