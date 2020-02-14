-- file: myMean.hs
-- exercise 3, pag 69
-- Conditional Evaluation with Guards

myLength :: [a] -> Float

myLength [] = 0
myLength (x:xs) = 1.0 + myLength xs

--myMean :: [Int] -> Float

myMean [] = 0
myMean a = sum a / myLength a
