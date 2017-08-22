import Data.List

main :: IO ()
main = do cs <- getContents
          putStr $ unlines $ map head $ group $ lines cs
