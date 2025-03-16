operacaoEncadeada :: Int -> Int -> Int -> Maybe Int
operacaoEncadeada x y z = divisaoSegura x y >>= \resultado1 ->
                          divisaoSegura resultado1 z

main :: IO ()
main = do
    print (operacaoEncadeada 20 2 2)  -- Saída: Just 5 (20 / 2 = 10, 10 / 2 = 5)
    print (operacaoEncadeada 20 0 2)  -- Saída: Nothing