-- Retorna o n-ésimo termo da sequência de Fibonacci

fibonacci :: Int -> Int
fibonacci_aux :: Int -> Int -> Int -> Int

-- Atribui parâmetros padrão do caso base (1º e 2º elemento da sequência)
fibonacci n = fibonacci_aux n 1 1
    
fibonacci_aux n a b
    | n == 1 = a 
    | n == 2 = b
    | otherwise = fibonacci_aux (n - 1) b (a + b)
    
main :: IO ()
main =  do
    print(fibonacci 6)
    print(fibonacci 8)
