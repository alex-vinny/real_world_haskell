-- file: heightOfTree.hs
-- exercise 9
-- Conditional Evaluation with Guards

data Tree a = Node a (Tree a) (Tree a)
 | Empty
 deriving (Show)

treeZero = Empty
treeOne = Node "x" Empty Empty
treeTwo = Node "x" Empty (Node "y" Empty Empty)
treeThree = Node "x" Empty (Node "y" Empty (Node "z" Empty Empty))
treeFour = Node "x" Empty (Node "y" Empty (Node "z" Empty (Node "a" Empty Empty)))

height :: Tree a -> Int

height Empty = 0
height (Node a Empty Empty) = 1
height (Node a b c) = height (Node a Empty Empty) + if (height b) > (height c)
                                                    then (height b)
                                                    else (height c)
