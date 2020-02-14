-- file: palindrome.hs
-- exercise 4, pag 69
-- Conditional Evaluation with Guards

palindrome [] = []
palindrome a = a ++ (myReverse a)

myReverse [] = []
myReverse (x:xs) = (myReverse xs) ++ [x]
