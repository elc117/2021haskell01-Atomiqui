-- Prática 01 de Haskell - Parte 2
-- Nome: Alisson Costa Schmidt

import Funcoes

itemize :: [String] -> [String]
itemize str = map htmlItem str

onlyVowels :: String -> String
onlyVowels str = filter isVowel2 str

onlyElderly :: [Int] -> [Int]
onlyElderly int = filter isElderly int

onlyLongWords :: [String] -> [String]
onlyLongWords str = filter isLongWord str

onlyEven :: [Int] -> [Int]
onlyEven int = filter isEvenBetter int

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 int = filter between60and80 int

countSpaces :: String -> Int
countSpaces x = sum (map achaEsp x)

calcAreas :: [Float] -> [Float]
calcAreas r = map circleArea r

charFound :: Char -> String -> Bool
charFound c s = any(c==) s