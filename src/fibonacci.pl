
% Retorna o n-ésimo termo da sequência de Fibonacci

fibonacci(N, Result) :- fibonacci_tail(N, 0, 1, Result).

fibonacci_tail(0, N, _, N).
fibonacci_tail(N, Parcial_1, Parcial_2, Result) :-
   N > 0,
   New_Parcial_2 is Parcial_1 + Parcial_2,
   N1 is N - 1,
   fibonacci_tail(N1, Parcial_2, New_Parcial_2, Result).
    
% Consulta ---> fibonacci(6, R).
