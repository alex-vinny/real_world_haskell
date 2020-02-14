-- file: BogusPattern.hs

data Fruit = Apple | Orange deriving (Show)

apple = "apple"
orange = "orange"

equational apple = Apple
equational orange = Orange

whichFruit :: String -> Fruit

whichFruit fruit = case fruit of
                   "apple" -> Apple
                   "orange" -> Orange