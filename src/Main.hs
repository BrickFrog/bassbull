module Main where

import Bassbull

main :: IO ()
main = do
  summed <- getAtBatsSum "data/batting.csv"
  putStrLn $ "Total atBats was: " ++ show summed