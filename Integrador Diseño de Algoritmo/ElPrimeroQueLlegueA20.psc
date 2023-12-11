Algoritmo ElPrimeroQueLlegueA20
    Definir total, turno, numero Como Entero;
    total <- 0;
    turno <- 1;
    Mientras total < 20 Hacer
        Escribir "Turno del jugador ", turno;
        Escribir "El total actual es ", total;
        Escribir "Ingrese un número entre 1 y 3:";
        Leer numero;
        Mientras numero < 1 o numero > 3 Hacer
            Escribir "Número inválido. Ingrese un número entre 1 y 3:";
            Leer numero;
        Fin Mientras
        total <- total + numero;
        Si turno = 1 Entonces
            turno <- 2;
        Sino
            turno <- 1;
        Fin Si
    Fin Mientras
    Escribir "El jugador ", turno, " ha llegado a la cantidad de 20!";
FinAlgoritmo