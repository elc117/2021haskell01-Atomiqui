import Text.Printf

-- String inicial do SVG
svgBegin :: Float -> Float -> String
svgBegin w h = printf "<svg width='%.2f' height='%.2f' xmlns='http://www.w3.org/2000/svg'>\n" w h 

-- String final do SVG
svgEnd :: String
svgEnd = "</svg>"

svgCircle :: Int -> Int -> Int -> String -> String 
svgCircle x y r style = 
  printf "<circle cx='%d' cy='%d' r='%d' fill='%s' />\n" x y r style

-- Gera SVG com 2 círculos, um verde e um vermelho, com 0.4 de opacidade.
-- A opacidade pode não ser suportada em alguns visualizadores de SVG.
svgAll :: String
svgAll = 
  svgBegin 500 500 ++ 
  (svgCircle 120 50 50 "rgb(105, 14, 30, 0.3)") ++
  (svgCircle 120 160 50 "rgb(105, 104, 30, 0.3)") ++
  (svgCircle 120 270 50 "rgb(10, 145, 32, 1.2)") ++ 
  svgEnd

main :: IO ()
main = do
  writeFile "circles.svg" svgAll
