main :: IO ()
main = do cs <- getContents
          putStr $ lastNLines 10 cs

lastNLines :: Int -> String -> String
lastNLines n cs = unlines $ takeLast n $ lines cs

takeLast :: Int -> [a] -> [a]
takeLast n xs = reverse $ take n $ reverse xs
