:- include('points.pl').

ordleg(Word, Score) :- 
    string_chars(Word, Chars),
    score(Chars, Score).
 
score([X|Xs], P) :- 
    score(Xs, P1), 
    points(X, P2), 
    P is P1 + P2.
score([], 0).