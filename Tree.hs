-- file: Tree.hs

data Tree a = Node a (Tree a) (Tree a)
 | Empty
 deriving (Show)

simpleTree = Node "parent" (Node "left child" Empty Empty)
 (Node "right child" Empty Empty)

-- createTree :: MyNode a -> Maybe a
--data MyTree p l r = MyNode p (MyTree l) (MyTree r)
--myTree = MyNode "parent" "left child" "right child"