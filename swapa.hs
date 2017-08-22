main :: IO ()
main = do cs <- getContents
          putStr $ concatMap translate cs

translate :: Char -> String
translate 'a' = ['A']
translate 'A' = ['a']
translate c   = [c]
