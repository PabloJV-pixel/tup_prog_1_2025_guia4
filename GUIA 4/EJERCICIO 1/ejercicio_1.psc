Proceso ejercicio_1
    Definir numero, suma, promedio Como Real;
    Definir i Como Entero;
	
    suma <- 0;
	
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": ";
        Leer numero;
        suma <- suma + numero;
    FinPara
	
    promedio <- suma / 20;
	
    Escribir "El promedio de los 20 números es: ", promedio;
FinProceso
