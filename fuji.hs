-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE

module Fuji where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False

--pembatas

take' n [] = []
take' 0 (x:xs) = []
take' n (x:xs) = (x) : take' (n-1) (xs)

--pembatas

drop' n [] = []
drop' 0 (x:xs) = (x:xs)
drop' n (x:xs) = drop' (n-1) xs

--pembatas

fst' (a,b) = a

--pembatas

snd' (a,b) = b

--pembatas

map' n [] = []
map' n (x:xs) = (n x) : map' n (xs)

--pembatas

filter' n [] = []
filter' n (x:xs)
  | (n x) == True = (x) : filter' n (xs)
  | otherwise = filter' n (xs)

--pembatas

delete' n [] = []
delete' n (x:xs)
  | n == x = (xs)
  | otherwise = x : delete' n (xs)

--pembatas

deleteAll' n [] = []
deleteAll' n (x:xs)
  | n == x = deleteAll' n (xs)
  | otherwise = [x] ++ deleteAll' n (xs)

--pembatas

foldlll' (f) n [] = n
foldlll' (f) n (x:xs) = f (foldlll' f n xs) (x)

--pembatas

foldlll1' (f) [x] = x
foldlll1' (f) (x:xs) = f (foldlll1' f xs) (x)

--pembatas

zip' (x:xs) [] = []
zip' [] (x:xs) = []
zip' (x:xs) (y:ys) = [(x,y)] ++ zip' (xs) (ys)

--pembatas

zipWith' (f) [] _ = []
zipWith' (f) _ [] = []
zipWith' (f) (x:xs) (y:ys) = [ f x y ] ++ zipWith' (f) (xs) (ys)

--pembatas

nth' (x:xs) n
 | n == 0 = x
 | otherwise = nth' xs (n-1)

--pembatas

scanll' f n [] = [n]
scanll' f n (x:xs) = [n] ++ scanll' f (f n x) xs

--pembatas

--scanl1' f [] = []
--scanl1' f (x:xs) = [x] ++ f (x) (scanl1' f xs)

--pembatas

elem' n [] = False
elem' n (x:xs)
 | n == x = True
 | otherwise = elem' n (xs)

--pembatas

notElem' n [] = True
notElem' n (x:xs)
  | n == x = False
  | otherwise = notElem' n (xs)

--pembatas

head' (x:xs) = x

--pembatas

length' [] = 0
length' (x:xs) = 1 + length' (xs)

--pembatas

reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]

--reverse [1,2,3,4] = [4,3,2,1]
--pembatas

last' [x] = x
last' (x:xs) = last' xs

--pembatas

tail' (x:xs) = xs

--pembatas

init' [x] = []
init' (x:xs) = [x] ++ init' (xs)

--pembatas

max' a b
  | a >= b = a
  | otherwise = b

--pembatas

min' a b
  | a <= b = a
  | otherwise = b

--pembatas

concat' [] = []
concat' (x:xs) = x ++ concat' (xs)

--pembatas

intersperse' n [] = []
intersperse' n [x] = [x]
intersperse' n (x:xs) = [x] ++ [n] ++ intersperse' n (xs)

--pembatas

intercalate' _ [[]] = []
intercalate' _ [(x:xs)] = x:xs

--pembatas

and' [] = True
and' (x:xs)
  | x == False = False
  | otherwise = and' (xs)

--pembatas

or' [] = False
or' (x:xs)
  | x == True = True
  | otherwise = or' (xs)

--pembatas

zip3' [] _ _ = []
zip3' _ [] _ = []
zip3' _ _ [] = []
zip3' (x:xs) (y:ys) (z:zs) = [(x,y,z)] ++ zip3' (xs) (ys) (zs)

--pembatas

sum' [] = 0
sum' (x:xs) = x + sum' (xs)

--pembatas

product' [] = 1
product' (x:xs) = x * product' (xs)


--pembatas

words' "" = []
words' (x:xs) = [(x:xs)]

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' [] = ""
unwords' [(x:xs)] = (x:xs)

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
