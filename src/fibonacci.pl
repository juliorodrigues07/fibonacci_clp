% Retorna o n-ésimo termo da sequência de Fibonacci

fibonacci(1, 1).
fibonacci(2, 1).

fibonacci(N, Result) :-
    N > 2,
    N1 is N - 1,
    N2 is N - 2,
    
    fibonacci(N1, Result_1),
    fibonacci(N2, Result_2),
    Result is Result_1 + Result_2.
    
% Consulta ---> fibonacci(6, R).
