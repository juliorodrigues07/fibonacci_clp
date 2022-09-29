% Retorna o n-ésimo termo da sequência de Fibonacci

fibonacci(N, Result) :- fibonacci_tail(N, 0, 1, Result).

fibonacci_tail(0, N, _, N).
fibonacci_tail(N, A, B, Result) :-
   N > 0,
   New_B is A + B,
   N1 is N - 1,
   fibonacci_tail(N1, B, New_B, Result).
    
% Consulta ---> fibonacci(6, R).
