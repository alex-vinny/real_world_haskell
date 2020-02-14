-- file: BookStore.hs

type CustomerID = Int
type ReviewBody = String

data BookInfo = Book Int String [String] deriving (Show)

data MagazineInfo = Magazine Int String [String] deriving (Show)

data BetterReview = BetterReview BookInfo CustomerID ReviewBody

type BookRecord = (BookInfo, BetterReview)

type Address = [String]

bookID (Book id title authors) = id
bookTitle (Book id title authors) = title
bookAuthors (Book id title authors) = authors

nicerID (Book id _ _) = id
nicerTitle (Book _ title _) = title
nicerAuthors (Book _ _ authors) = authors

data Customer = Customer {
 customerID :: CustomerID
, customerName :: String
, customerAddress :: Address
} deriving (Show)

customer2 = Customer {
 customerID = 4455
, customerName = "Kiko Loreiro"
, customerAddress = ["Rua 23 Maio", "25", "Vila Progresso", "Jundiaí", "SP"]
}