Algoritmo Juego_1_a_100
    Definir numeroSecreto, intento Como Entero;
    Definir intentosRestantes Como Entero;
    intentosRestantes <- 10;
    numeroSecreto <- Aleatorio(1,100);
    Escribir "Bienvenido al juego rompe craneos' ' tienes que adivinar un n�mero entre 1 y 100";
    Mientras intentosRestantes > 0 Hacer
        Escribir "Tienes ", intentosRestantes, " intentos restantes. Ingresa tu n�mero:";
        Leer intento;
        Si intento > numeroSecreto Entonces
            Escribir "El n�mero es alto.";
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "El n�mero es bajo.";
            Sino
                Escribir "�Felicidades! Has tenido suerte y has adivinado el n�mero.";
            FinSi
        FinSi
        intentosRestantes <- intentosRestantes - 1;
    FinMientras
    Si intentosRestantes = 0 Entonces
        Escribir "Lo siento, no sabes jugar y has agotado tus intentos. El n�mero correcto era ", numeroSecreto, ".";
    FinSi
FinAlgoritmo