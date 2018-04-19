my_sum 1 = 1
my_sum n = my_sum(n-1) + n


factorial 0 = 1
factorial n = factorial(n-1) * n


fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)


guards x | (x == 0) = 0
         | (x == 1) = 1
         | otherwise = 10


my_and :: Bool -> Bool -> Bool
my_and False _ = False
my_and _ False = False
my_and True True = True


func :: (Int, Int) -> (Int, Int) -> (Int, Int)
func (a, b) (c, d) = (a+c, b+d)


fullname :: (String, String, String)
fullname = ("Thalys", "Aguiar", "Gomes")
select_fst (x, _, _) = x
select_snd (_, y, _) = y
select_trd (_, _, z) = z


type Name = String
type Age = Int
type Language = String
type Person = (Name, Age, Language)

person :: Person
person = ("Thalys", 31, "Haskell")

my_name :: Person -> Name
my_name (n, a, l) = n