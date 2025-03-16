operacaoEncadeadaDo :: Int -> Int -> Int -> Maybe Int
operacaoEncadeadaDo x y z = do
    resultado1 <- divisaoSegura x y
    resultado2 <- divisaoSegura resultado1 z
    return resultado2

main :: IO ()
main = do
    print (operacaoEncadeadaDo 20 2 2)  -- Saída: Just 5
    print (operacaoEncadeadaDo 20 0 2)  -- Saída: Nothing