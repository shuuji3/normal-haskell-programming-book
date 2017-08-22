main :: IO ()
main = do cs <- getContents
          putStrLn $ show $ length $ lines cs
