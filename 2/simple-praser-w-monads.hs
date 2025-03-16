import Data.Char (isDigit)

parseDigitos :: String -> Maybe String
parseDigitos str
    | all isDigit str = Just str
    | otherwise       = Nothing

main :: IO ()
main = do
    print (parseDigitos "12345")  -- Saída: Just "12345"
    print (parseDigitos "12a45")  -- Saída: Nothing