-- This function should print a single digit number as English text, or "unknown" if it's out of the range 0-9
englishDigit :: Int -> String
englishDigit x = if (x > 9) then "unknown" else ["Zero","One","Two","Three","Four","Five","Six","Seven","Eight","Nine"] !! x

-- given a tuple, divide fst by snd, using pattern matching. 
-- it should return undefined for division by zero
divTuple :: (Eq a, Fractional a) => (a, a) -> a
divTuple (x, 0) = undefined
divTuple (x, y) = x / y

-- if the first three numbers in a list are all zero, return True
threeZeroList :: [Int] -> Bool
threeZeroList xs = take 3 xs == [0,0,0]
