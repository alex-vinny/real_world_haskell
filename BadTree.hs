-- file: BadTree.hs

data Tree a = Node a (Tree a) (Tree a)
 | Empty
 deriving (Show)

-- illegal match pattern:
-- a name can apper only once
--bad_nodesAreSame (Node a _ _) (Node a _ _) = Just a

nodesAreSame (Node a _ _) (Node b _ _)
            | a == b = Just a
nodesAreSame _ _ = Nothing