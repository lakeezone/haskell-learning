data Arvore = Vazia | No Int Arvore Arvore
    deriving Show

inserir :: Int -> Arvore -> Arvore
inserir x Vazia = No x Vazia Vazia
inserir x (No valor esq dir)
    | x <= valor = No valor (inserir x esq) dir
    | otherwise  = No valor esq (inserir x dir)

buscar :: Int -> Arvore -> Bool
buscar _ Vazia = False
buscar x (No valor esq dir)
    | x == valor = True
    | x < valor  = buscar x esq
    | otherwise  = buscar x dir

main :: IO ()
main = do
    let arvore = foldr inserir Vazia [5, 3, 7, 1, 4]
    print arvore              -- Saída: No 5 (No 3 (No 1 Vazia Vazia) (No 4 Vazia Vazia)) (No 7 Vazia Vazia)
    print (buscar 4 arvore)   -- Saída: True
    print (buscar 6 arvore)   -- Saída: False