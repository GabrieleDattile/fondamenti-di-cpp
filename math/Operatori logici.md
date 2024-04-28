# Operatori logici

- **Uguaglianza (==)**: Restituisce vero se i due valori sono uguali.
- **Differenza (!=)**: Restituisce vero se i due valori sono diversi.
- **Maggiore (>)**: Restituisce vero se il primo valore è maggiore del secondo.
- **Maggiore o uguale (>=)**: Restituisce vero se il primo valore è maggiore o uguale al secondo.
- **Minore (<)**: Restituisce vero se il primo valore è minore del secondo.



- **AND (&&)**: Restituisce vero se entrambe le condizioni sono vere.
- **OR (||)**: Restituisce vero se almeno una delle condizioni è vera.
- **NOT (!)**: Inverte il valore di verità di una condizione.

## Esempi di Utilizzo

```cpp
bool confronto = (10 > 5);  // confronto sarà vero

bool risultato_and = (true && true);    // risultato_and sarà vero
bool risultato_or = (true || false);    // risultato_or sarà vero
bool risultato_not = !true;             // risultato_not sarà falso
