quickSort :: [Int] -> [Int]
quickSort []     = []
quickSort (x:xs) = quickSort menores ++ [x] ++ quickSort maiores
    where
        menores = [a | a <- xs, a <= x]
        maiores = [a | a <- xs, a > x]

main :: IO ()
main = print (quickSort [3, 1, 4, 1, 5, 9, 2])  -- Saída: [1, 1, 2, 3, 4, 5, 9]