import Data.List

main :: IO ()
main = do cs <- getContents
          putStr $ unlines $ sort $ lines cs
