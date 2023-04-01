Firstelement(First,List):-
   List = [First|_].


lastelement(Last, List):-
    List = [First|X],
    X = lastelement(Last|X).


findlast(Last, [H|T]):-
         findlast(L, T).

count(0, []).
count(Count, [_|T]):-
    count(TailCount is Count + 1,T).
