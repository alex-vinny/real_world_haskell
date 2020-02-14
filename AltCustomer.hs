-- file: AltCustomer.hs

data Customer = Customer Int String [String]
 deriving (Show)

customerID :: Customer -> Int
customerID (Customer id _ _) = id

customerName :: Customer -> String
customerName (Customer _ name _) = name

customerAddress :: Customer -> [String]
customerAddress (Customer _ _ address) = address

customer1 = Customer 2233 "Joaquim Teixeira" ["Rua 23 Maio", "25", "Vila Progresso", "Jundiaí", "SP"]