maioresQue :: Int -> [Int] -> [Int]
maioresQue n xs = [x | x <- xs, x > n]

main :: IO ()
main = print (maioresQue 3 [1, 5, 2, 8, 3])  