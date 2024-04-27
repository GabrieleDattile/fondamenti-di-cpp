#include <iostream> //libreria i/o stream (standard input e output)
using namespace std; // utilizzo degli spazi con std::

tipo|nome
 ↓    ↓
int Somma (int a, int b) { //inizializzazione della funzione Somma con il tipo e il nome della funzione 
  return a + b; //uso la funzione return che dara' a ogni uso della funzione il ritorno della variabile sommata es. 2+3 cioe' 5
}

int main () {
  int a = 2, b = 3, nsomma; //inizializzo le 3 variabili con a e b che hanno un valore(ovviamente intero cio' significa che non puo' essere decimale)
  nsomma = Somma(a, b); // assegno alla variabile "nsomma" il valore ritornato dalla funzione "Somma"
  // si poteva fare anche solo [ cout << Somma(a, b); ]
  cout << nsomma << endl; //visualizzo il valore della variabile "nsomma" con la funzione cout e uso la funzione endl(end line) per andare a capo
  
  return 0;
}
