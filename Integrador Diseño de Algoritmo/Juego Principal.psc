Subproceso Hanoi(n Por Valor, origen Por Valor, destino Por Valor, auxiliar Por Valor)
    Si n == 1 Entonces
        Escribir "Mover disco de " + origen + " a " + destino
    Sino
        Hanoi(n - 1, origen, auxiliar, destino)
        Escribir "Mover disco de " + origen + " a " + destino
        Hanoi(n - 1, auxiliar, destino, origen)
    FinSi
FinSubproceso

Proceso Principal
    Definir n Como Entero
    Escribir "Introducir el número de discos:"
    Leer n
    Hanoi(n, 'A', 'C', 'B')
FinProceso

