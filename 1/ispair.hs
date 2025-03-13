ispair :: Int -> Bool
ispair n
    | n `mod` 2 == 0 = True
    | otherwise      = False

main :: IO ()
main = print ispair 4)  -- Saída: True