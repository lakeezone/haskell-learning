divisaoSegura :: Int -> Int -> Maybe Int
divisaoSegura _ 0 = Nothing
divisaoSegura x y = Just (x `div` y)

main :: IO ()
main = do
    print (divisaoSegura 10 2)  -- Saída: Just 5
    print (divisaoSegura 10 0)  -- Saída: Nothing