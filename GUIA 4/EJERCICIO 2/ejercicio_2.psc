Proceso ejercicio_2
    Definir numero, suma, promedio Como Real;
    Definir contador Como Entero;
	
    suma <- 0;
    contador <- 0;
	
    Escribir "Ingrese un número entre 0 y 100 (otro valor para terminar):";
    Leer numero;
	
    Mientras numero >= 0 Y numero <= 100 Hacer
        suma <- suma + numero;
        contador <- contador + 1;
		
        Escribir "Ingrese otro número entre 0 y 100 (otro valor para terminar):";
        Leer numero;
    FinMientras
	
    Si contador > 0 Entonces
        promedio <- suma / contador;
        Escribir "El promedio de los ", contador, " números es: ", promedio;
    Sino
        Escribir "No se ingresaron números válidos.";
    FinSi
FinProceso
