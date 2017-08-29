import Data.Char

main :: IO ()
main = do cs <- getContents
          print $ lstrip "   sakura   "
          print $ rstrip "   mochi   "
          print $ strip "   sakura-mochi   "

lstrip :: String -> String
lstrip = dropWhile isSpace

rstrip :: String -> String
rstrip = reverse . dropWhile isSpace . reverse

strip :: String -> String
strip = rstrip . lstrip
