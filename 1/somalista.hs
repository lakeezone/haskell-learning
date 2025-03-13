somaLista :: [Int] -> Int
somaLista []     = 0            -- Caso base: lista vazia
somaLista (x:xs) = x + somaLista xs  -- Caso recursivo

main :: IO ()
main = print (somaLista [1, 2, 3, 4])  