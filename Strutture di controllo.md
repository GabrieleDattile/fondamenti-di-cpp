# Strutture di Controllo 

Le strutture di controllo in C++ consentono di gestire il flusso di esecuzione del programma in base a determinate condizioni o di eseguire ripetutamente un blocco di istruzioni. Le principali strutture di controllo includono le istruzioni condizionali, i cicli (iterazioni) e il costrutto switch-case.

## Istruzioni condizionali

Le istruzioni condizionali permettono di eseguire determinati blocchi di codice in base al verificarsi di una condizione. Le istruzioni condizionali in C++ includono:

- **if**: Consente di eseguire un blocco di istruzioni se una condizione è vera.
- **else if**: Utilizzato insieme a `if` per eseguire un altro blocco di istruzioni se una seconda condizione è vera.
- **else**: Viene eseguito se nessuna delle condizioni precedenti è vera.

## Cicli (iterazioni)

I cicli (o iterazioni) consentono di eseguire ripetutamente un blocco di istruzioni. In C++, i cicli principali sono:

- **for**: Utilizzato per eseguire un blocco di istruzioni un numero definito di volte.
- **while**: Esegue un blocco di istruzioni fintanto che una condizione specificata è vera.
- **do-while**: Simile a `while`, ma esegue il blocco di istruzioni almeno una volta, poi verifica la condizione.

## Switch-case

Il costrutto switch-case consente di eseguire un blocco di istruzioni tra diversi casi a seconda del valore di un'espressione.

```cpp
#include <iostream>

int main() {
    int scelta = 2;
    switch (scelta) {
        case 1:
            std::cout << "Scelta 1" << std::endl;
            break;
        case 2:
            std::cout << "Scelta 2" << std::endl;
            break;
        default:
            std::cout << "Opzione predefinita" << std::endl;
    }
    return 0;
}
