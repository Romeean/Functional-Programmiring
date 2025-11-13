-- Написати функцію doubleEven, яка для списку цілих чисел подвоює тільки парні числа, залишаючи непарні без змін.

doubleEven :: Integral x => x -> x
doubleEven x = if x `mod` 2 == 0 then x * 2 else x

main :: IO ()

main = do 
  let list = [1,2,3,4,5,6,7,8,9,10]
  print(map(doubleEven)list)


