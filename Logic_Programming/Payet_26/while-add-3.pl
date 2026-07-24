% The following mode is non-terminating.
%query: while(i,i).


% Non-terminating if X > Y >= 0:
while(X, Y) :-
    gt(X, Y),
    add(X, s(0), X1),
    add(Y, s(0), Y1),
    while(X1, Y1).

gt(s(_), 0).
gt(s(X), s(Y)) :- gt(X, Y).

add(X, 0, X).
add(X, s(Y), s(Z)) :- add(X, Y, Z).
