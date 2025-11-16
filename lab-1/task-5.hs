-- Реалізувати функцію myReverse, яка рекурсивно перевертає список.

myReverse :: Integral x => [x] -> [x]
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

main :: IO ()
main = do
  let listOfIntegers = [10,9,8,7,6,5,4,3,2,1]
  print(myReverse listOfIntegers)