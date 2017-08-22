main :: IO ()
main = do cs <- getContents
          print $ length $ words cs
