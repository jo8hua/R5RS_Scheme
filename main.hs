module Main where
import Text.ParserCombinators.Parsec hiding (spaces)
import System.Environment
 
main :: IO ()
main = do
    args <- getArgs
    putStrLn ("Hello, " ++ args !! 0)
