import System.Exit

main = readFile "input.txt" >>= writeFile "output.txt" . (++ "\n") . ("correct " ++) . show . (read :: String -> Int) >> exitFailure
