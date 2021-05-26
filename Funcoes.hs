module Funcoes where

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

isVowel2 :: Char -> Bool
isVowel2 char = elem char "aeiouAEIOU"

isLongWord :: String -> Bool
isLongWord s = length s > 10

isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

between60and80 :: Int -> Bool
between60and80 int = int > 60 && int < 80

achaEsp :: Char -> Int
achaEsp c 
 | c == ' '  = 1
 | otherwise = 0
