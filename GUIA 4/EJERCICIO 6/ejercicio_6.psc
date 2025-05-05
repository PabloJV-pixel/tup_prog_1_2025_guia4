Proceso ejercicio_6
    Definir rubro, cantidadVendida, nroVenta, totalVendidos, i Como Entero;
    Definir acumRubro, mayorMonto, monto, recaudacionTotal Como Real;
    Definir ventaMayorMonto Como Entero;
    Definir respuesta Como Cadena;
	
    Para i <- 1 Hasta 5 Hacer
        acumRubro <- 0;
    FinPara
	
    totalVendidos <- 0;
    recaudacionTotal <- 0;
    mayorMonto <- -1;
	
    Escribir "¿Desea ingresar una venta? (S/N):";
    Leer respuesta;
	
    Mientras Mayusculas(respuesta) = "S" Hacer
        Escribir "Número de venta:";
        Leer nroVenta;
        Escribir "Rubro del producto (1 a 5):";
        Leer rubro;
        Escribir "Cantidad de productos vendidos:";
        Leer cantidadVendida;
        Escribir "Monto total:";
        Leer monto;
		
        acumRubro <- acumRubro + cantidadVendida;
        totalVendidos <- totalVendidos + cantidadVendida;
        recaudacionTotal <- recaudacionTotal + monto;
		
        Si monto > mayorMonto Entonces
            mayorMonto <- monto;
            ventaMayorMonto <- nroVenta;
        FinSi
		
        Escribir "¿Desea ingresar otra venta? (S/N):";
        Leer respuesta;
    FinMientras
	
    Escribir "---- Informe Final ----";
    Si totalVendidos > 0 Entonces
        Para i <- 1 Hasta 5 Hacer
            Escribir "Rubro ", i, ": ", (acumRubro * 100) / totalVendidos, "% de los productos vendidos.";
        FinPara
    Sino
        Escribir "No se registraron ventas.";
    FinSi
	
    Escribir "Número de venta con mayor monto: ", ventaMayorMonto;
    Escribir "Recaudación total: $", recaudacionTotal;
FinProceso
