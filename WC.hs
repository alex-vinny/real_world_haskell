-- file: WC.hs
-- lines begining with "--" are comments

main = interact wordCount
  where wordCount input = show (length input) ++ "\n"
  
-- example 1: get lines count
---- (length (lines input))
-- exercice 3: get words count
---- (length (words input))
-- exercice 4: get number of characters
---- (length input)