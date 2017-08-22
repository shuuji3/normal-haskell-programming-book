import System.Environment

main :: IO ()
main = do args <- getArgs
          putStrLn $ unwords
