main :: IO ()
main = do
    putStrLn "Contagem de 1 a 5:"
    contar 1
    where
        contar n = do
            print n
            if n < 5
                then contar (n + 1)
                else return ()