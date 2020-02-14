-- file: myLength.hs
-- exercise 1 and 2, pag 69
-- Conditional Evaluation with Guards

myLength :: [a] -> Int

myLength [] = 0
myLength (x:xs) = 1 + myLength xs
