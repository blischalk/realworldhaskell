lastButOne :: [a] -> a
lastButOne xs = head . drop ((length xs) - 2) $ xs

-- Awesome answer in comments

-- lastButOne :: [a] -> a
-- lastButOne xs = reverse xs !! 1
