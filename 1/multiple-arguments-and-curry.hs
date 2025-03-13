multiplica :: Int -> Int -> Int -> Int
multiplica x y z = x * y * z

main :: IO ()
main = do
    let vezesDois = multiplica 2
    print (vezesDois 3 4)  -- Saída: 24 (2 * 3 * 4)