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

map' x = x

--pembatas

filter' x = x

--pembatas

delete' n (x:xs)
  | n == x = (xs)
  | otherwise = x : delete' n (xs)

--pembatas

deleteAll' n (x:xs) = (x:xs)

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' [] [] = []

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

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

last' x = x

--pembatas

tail' (x:xs) = xs

--pembatas

init' (x) = []
init' (x:xs) = init' (xs) 

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

intersperse' n (x:xs) = (x:xs)

--pembatas

intercalate' x = x

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

zip3' x = x

--pembatas

sum' [] = 0
sum' (x:xs) = x + sum' (xs)

--pembatas

product' x = x

--pembatas

words' (x:xs) = (x:xs)

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

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
