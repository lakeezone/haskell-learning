dobrarTodos :: [Int] -> [Int]
dobrarTodos xs = map (*2) xs

filtrarPares :: [Int] -> [Int]
filtrarPares xs = filter even xs

main :: IO ()
main = do
    print (dobrarTodos [1, 2, 3])      -- Saída: [2, 4, 6]
    print (filtrarPares [1, 2, 3, 4])  -- Saída: [2, 4]