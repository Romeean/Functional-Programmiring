-- Написати функцію doubleEven, яка для списку цілих чисел подвоює тільки парні числа, залишаючи непарні без змін.

doubleEven :: Integral a => a -> a
doubleEven x = if x `mod` 2 == 0 then x * 2 else x

main :: IO ()
main = print (map doubleEven[1,2,3,4,5,6,7,8,9,10])
