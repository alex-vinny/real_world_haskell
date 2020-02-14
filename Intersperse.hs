-- file: Intersperse.hs
-- exercise 7 and 8, pag 70
-- Conditional Evaluation with Guards

intersperse :: a -> [[a]] -> [a]

intersperse s [] = []
intersperse s (x:xs) = if (length (x:xs)) > 1
                       then x ++ (s : []) ++ (intersperse s xs)
                       else x ++ (intersperse s xs)