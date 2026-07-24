% The following mode is non-terminating.
%query: while(i,i).


% Non-terminating if X > Y >= 0:
while(X, Y) :-
    gt(X, Y),
    times(s(s(0)), X, Z),
    while(Z, s(Y)).

gt(s(_), 0).
gt(s(X), s(Y)) :- gt(X, Y).

times(0, _, 0).
times(s(X), Y, Z) :-
    times(X, Y, A),
    add(Y, A, Z).

add(X, 0, X).
add(X, s(Y), s(Z)) :- add(X, Y, Z).
