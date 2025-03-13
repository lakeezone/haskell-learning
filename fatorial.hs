module Main where

fatorial :: Int -> Int
fatorial 0 = 1
fatorial n = n * fatorial (n - 1)

main :: IO ()
main = do
	putStrLn "digite um numero:"
	num <- readLn
	print (fatorial num)