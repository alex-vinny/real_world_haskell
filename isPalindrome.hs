-- file: isPalindrome.hs
-- exercise 5, pag 69
-- Conditional Evaluation with Guards

myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = (myReverse xs) ++ [x]

--isPalindrome :: Eq a => [a] -> Bool

isPalindrome [] = False
isPalindrome a  = a == (myReverse a)