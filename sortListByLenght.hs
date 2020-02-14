-- file: sortListByLenght.hs
-- exercise 6, pag 70
-- Conditional Evaluation with Guards

import Data.List

sortByLength :: [[a]] -> [[a]]

sortByLength [[]] = [[]]
sortByLength a = sortBy byLength a

byLength a b
 | (length a) > (length b) = GT
 | (length a) < (length b) = LT
 | otherwise = EQ