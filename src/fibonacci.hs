-- Retorna o n-ésimo termo da sequência de Fibonacci

fibonacci :: Int -> Int

fibonacci n
    | (n == 1) = 1
    | (n == 2) = 1
    | otherwise = fibonacci(n - 1) + fibonacci(n - 2)

-- Consultas
main :: IO ()
main =  do
    print(fibonacci 6)
