-- file: lastButOne.hs

myDrop n xs = if n <= 0 || null xs
 then xs
 else myDrop (n - 1) (tail xs)

lastButOne xs = head (myDrop ((length xs) - 2) xs)
myLast xs = head (myDrop ((length xs) - 1) xs)