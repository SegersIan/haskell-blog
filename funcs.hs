splitAts :: Int -> [a] -> ([a],[a])
splitAts n xs = (take n xs, drop n xs)