# ordleg-points
A Prolog prototype to automatically count points in the [ordleg](https://flyingtiger.com/it/products/word-play-3029097) game by FlyingTiger

# Prerequisites
To run this software install SWI-Prolog by following the instructions available [here](https://www.swi-prolog.org/download/stable)

# How to

1. Clone this repository
2. Open a new terminal and launch `swipl ordleg.pl` from the root folder of the cloned repository
3. Query the predicate `ordleg(Word, Score)` as in
```prolog
?- ordleg('hello', Score).
Score = 8.
```
to obtain the `Score` corresponding to the specified `Word`
