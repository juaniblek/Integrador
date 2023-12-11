Algoritmo Juego_1_a_100
    Definir numeroSecreto, intento Como Entero;
    Definir intentosRestantes Como Entero;
    intentosRestantes <- 10;
    numeroSecreto <- Aleatorio(1,100);
    Escribir "Bienvenido al juego rompe craneos' ' tienes que adivinar un número entre 1 y 100";
    Mientras intentosRestantes > 0 Hacer
        Escribir "Tienes ", intentosRestantes, " intentos restantes. Ingresa tu número:";
        Leer intento;
        Si intento > numeroSecreto Entonces
            Escribir "El número es alto.";
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "El número es bajo.";
            Sino
                Escribir "¡Felicidades! Has tenido suerte y has adivinado el número.";
            FinSi
        FinSi
        intentosRestantes <- intentosRestantes - 1;
    FinMientras
    Si intentosRestantes = 0 Entonces
        Escribir "Lo siento, no sabes jugar y has agotado tus intentos. El número correcto era ", numeroSecreto, ".";
    FinSi
FinAlgoritmo