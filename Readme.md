# Bubble sort

Uso del metodo de burbuja para ordenar matrices mediante 4 bucles anidados para ordenarla usando la condición: 

- Si el valor analizado $n_i$ es menor que $n_{i-1}$, los cambiamos de lugar.

```Octave
exec ('test.sci', -1)

--> my = [12,31,98,78,90;09,1,121,144,88;12,98,98,77,6]
 my  =

   12.   31.   98.    78.    90.
   9.    1.    121.   144.   88.
   12.   98.   98.    77.    6.

--> bubbles(my)
 ans  =

   1.    6.    9.    12.    12.
   31.   77.   78.   88.    90.
   98.   98.   98.   121.   144.
```
