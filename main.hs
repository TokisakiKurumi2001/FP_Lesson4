abs :: Int -> Int
abs n = if n >= 0 then n else -n

abs' :: Int -> Int
abs' n
      | n >= 0 = n
      | otherwise = -n

signum :: Int -> Int
signum n
        | n < 0     = -1
        | n == 0    = 0
        | otherwise = 1

(&&) :: Bool -> Bool -> Bool
True && True = True
_    && _    = False

(||?) :: Bool -> Bool -> Bool
True ||? b = b
False ||? _ = False

--and' :: Bool -> Bool -> Bool
--True `and'` True = True
--_    `and'` _    = False

last' :: [Int] -> Int
last' [x] = x
last' (_:xs) = last' xs

last'' :: [Int] -> Int
last'' xs = head (reverse xs)