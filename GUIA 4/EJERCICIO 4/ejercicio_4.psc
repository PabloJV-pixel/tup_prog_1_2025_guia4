Proceso ejercicio_4
    Definir numero, mayor, menor Como Real;
    Definir i Como Entero;
	
    Para i <- 1 Hasta 30 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ":";
        Leer numero;
		
        Si i = 1 Entonces
            mayor <- numero;
            menor <- numero;
        Sino
            Si numero > mayor Entonces
                mayor <- numero;
            FinSi
			
            Si numero < menor Entonces
                menor <- numero;
            FinSi
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", mayor;
    Escribir "El n�mero menor es: ", menor;
FinProceso
