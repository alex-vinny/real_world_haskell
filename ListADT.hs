-- file: ListADT

data List a = Cons a (List a)
 | Nil
 deriving (Show)

p = Cons 3 (Cons 2 (Cons 1 (Cons 0 Nil)))

fromList (x:xs) = Cons x (fromList xs)
fromList [] = Nil

converseList :: List a -> [a]
converseList (Cons a Nil) = [a]
converseList (Cons x xs) = (converseList xs) ++ [x]
--converseList Nil = []