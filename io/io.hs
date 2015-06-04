-- This is a simple grep
import Data.List(isInfixOf)
import System.Environment (getArgs)

main = getArgs >>= \s -> interact $ unlines . filter ( (head s) `isInfixOf`) . lines