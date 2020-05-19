mean :: [Int] -> Int
mean xs = sum xs `div` length xs

main :: IO ()
main = print $ mean [1..10000000]