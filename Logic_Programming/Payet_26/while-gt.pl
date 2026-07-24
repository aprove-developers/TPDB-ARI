% The following mode is non-terminating.
%query: while(i,i).


% Non-terminating if X > Y >= 0:
while(X, Y) :-
    gt(X, Y),
    while(s(X), s(Y)).

gt(s(_), 0).
gt(s(X), s(Y)) :- gt(X, Y).