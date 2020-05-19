{-# LANGUAGE BangPatterns #-}

mean :: [Int] -> Int
mean xs = mean' 0 0 xs
  where
    mean' !s !l (x : xs) = mean' (s + x) (l + 1) xs
    mean' !s !l []       = div s l

main :: IO ()
main = print $ mean [1..10000000]