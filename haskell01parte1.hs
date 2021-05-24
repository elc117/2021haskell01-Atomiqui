-- Prática 01 de Haskell - Parte 1
-- Nome: Alisson Costa Schmidt

sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

circleArea :: Float -> Float
circleArea r = pi * r^2

age :: Int -> Int -> Int
age aN aT = aT - aN

isElderly :: Int -> Bool
isElderly x
  | x >  65 = True
  | x <= 65 = False

htmlItem :: String -> String
htmlItem str = "<li>" ++ str ++ "</li>"

startsWithA :: String -> Bool
startsWithA str = head(str) == 'A'

isVerb :: String -> Bool
isVerb str = last(str) == 'r'

isVowel :: Char -> Bool
isVowel char = elem char "aeiou"

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads lst1 lst2 = head(lst1) == head(lst2)