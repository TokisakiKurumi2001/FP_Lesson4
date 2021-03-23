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