main :: IO ()
main = putStrLn "Test suite not yet implemented"
fact x = (if x == 1 
        then x 
        else x*(fact (x - 1)))
numDigits x = (if x < 10
                then 1
                else 1+(numDigits (x/10))
                )
doubleUs x y = x*2 + y*2
doubleSmallNumber x = if x > 100
                         then x
                         else x*2