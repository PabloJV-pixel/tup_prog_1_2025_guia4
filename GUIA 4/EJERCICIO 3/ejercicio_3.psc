Proceso ejercicio_3
    Definir numero, mayor, menor Como Real;
    Definir contador Como Entero;
    Definir primero Como Logico;
	
    contador <- 0;
    primero <- Verdadero;
	
    Escribir "Ingrese un n�mero entre 0 y 100 (otro valor para terminar):";
    Leer numero;
	
    Mientras numero >= 0 Y numero <= 100 Hacer
        contador <- contador + 1;
		
        Si primero Entonces
            mayor <- numero;
            menor <- numero;
            primero <- Falso;
        Sino
            Si numero > mayor Entonces
                mayor <- numero;
            FinSi
			
            Si numero < menor Entonces
                menor <- numero;
            FinSi
        FinSi
		
        Escribir "Ingrese otro n�mero entre 0 y 100 (otro valor para terminar):";
        Leer numero;
    FinMientras
	
    Si contador > 0 Entonces
        Escribir "El n�mero mayor es: ", mayor;
        Escribir "El n�mero menor es: ", menor;
    Sino
        Escribir "No se ingresaron n�meros v�lidos.";
    FinSi
FinProceso
