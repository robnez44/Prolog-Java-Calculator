% Suma de dos numeros
s(A, B, R) :-
    number(A), number(B),
    R is A + B.

% Resta de dos numeros
r(A, B, R) :-
    number(A), number(B),
    R is A - B.
