evalRPN :: (Num a) => String -> a
evalRPN = evalExp parseRPN