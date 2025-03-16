produtoLista :: [Int] -> Int
produtoLista = foldl (*) 1

main :: IO ()
main = print (produtoLista [1, 2, 3, 4])  -- Saída: 24 (1 * 2 * 3 * 4)