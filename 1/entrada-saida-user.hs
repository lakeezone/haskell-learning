main :: IO ()
main = do
    putStrLn "Qual é o seu nome?"
    nome <- getLine
    putStrLn ("Olá, " ++ nome ++ "!")