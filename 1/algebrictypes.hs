data Arvore = Vazia | No Int Arvore Arvore
    deriving Show

altura :: Arvore -> Int
altura Vazia         = 0
altura (No _ esq dir) = 1 + max (altura esq) (altura dir)

main :: IO ()
main = do
    let arvore = No 1 (No 2 Vazia Vazia) (No 3 Vazia Vazia)
    print (altura arvore)  -- Saída: 2