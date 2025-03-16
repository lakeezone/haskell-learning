dobrar :: Int -> Int
dobrar x = x * 2

main :: IO ()
main = do
    let lista = [1, 2, 3, 4]
    print (fmap dobrar lista)  -- Saída: [2, 4, 6, 8]