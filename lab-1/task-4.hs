-- Реалізувати функцію myLength, яка рахує довжину списку без використання вбудованої функції length.

myLength :: [ x ] -> Integer -- принимаем любой список, а потом возвращаем 
myLength [] = 0 -- если список пустой, возвращаем ноль
myLength (_: rest) = 1 + myLength rest -- рекурсивно считаем длину rest

main :: IO ()
main = do
  let listOfIntegers = [1,2,3,4,5,6,7,8,9,10]
  print(myLength listOfIntegers)