% Retorna o n-ésimo termo da sequência de Fibonacci

fibonacci(1, 1).
fibonacci(2, 1).
fibonacci(N, Result) :- fibonacci_tail(N, 1, 1, Result).

fibonacci_tail(N, Parcial_1, Parcial_2, Result) :-
   N > 2,
   New_Parcial_2 is Parcial_1 + Parcial_2,
   N1 is N - 1,
   fibonacci_tail(N1, Parcial_2, New_Parcial_2, Result).
    
% Consulta ---> fibonacci(6, R).
