module Main where

-- Función para sumar los elementos de una lista
sumaLista :: [Int] -> Int
sumaLista [] = 0
sumaLista (x:xs) = x + sumaLista xs

-- Punto de entrada principal
main :: IO ()
main = do 
    putStrLn "Suma lista [1,2,3,4,5]:"
    print (sumaLista [1,2,3,4,5])
