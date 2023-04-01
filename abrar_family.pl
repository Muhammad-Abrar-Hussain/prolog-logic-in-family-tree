%Facts

walid('lal deen','abrar').
walid('m.hussain','lal deen').
walid('wazir','m.hussain').
walid('mehtab','wazir').




%Rule
dada(A,B):-
    walid(A, X),
    walid(X, B).


abaoAjdad(Aaba,Bacha):-

    walid(Aaba,Bacha).


abaoAjdad(A,B):-
    walid(A,X),abaoAjdad(X,B).

