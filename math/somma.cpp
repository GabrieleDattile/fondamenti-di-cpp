#include <iostream>  // Includiamo la libreria iostream per utilizzare std::cout

int main() {
    int a = 5;  // Dichiarazione e inizializzazione di "a" con il valore 5
    int b = 3;  // Dichiarazione e inizializzazione di "b" con il valore 3
    int somma = a + b;  // Calcolo della somma di "a" e "b"

    // Stampiamo il valore della variabile "somma" sulla console
    std::cout << somma; // Stampiamo la somma
    std::cout << std::endl; // Aggiungiamo un carattere di nuova riga per pulire il buffer del flusso e andare a capo

    return 0;
}
