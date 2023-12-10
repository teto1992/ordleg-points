% Dizionario
points('a',1).
points('b',3).
points('c',3).
points('d',2).
points('e',1).
points('f',4).
points('g',2).
points('h',4).
points('i',1).
points('j',8).
points('k',5).
points('l',1).
points('m',3).
points('n',1).
points('o',1).
points('p',3).
points('q',10).
points('r',1).
points('s',1).
points('t',1).
points('u',1).
points('v',4).
points('w',4).
points('x',8).
points('y',4).
points('z',10).
points(' ', 10).

ordleg(Parola, points) :- 
    string_chars(Parola, Caratteri),
    score(Caratteri, points).
 
% Predicato che calcola il score di una parola
score([X|Xs], P) :- 
    score(Xs, P1), 
    points(X, P2), 
    P is P1 + P2.
score([], 0).