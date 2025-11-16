-- Завдання 6. Максимум списку
-- Реалізувати функцію myMaximum, яка знаходить найбільший елемент у списку (без використання maximum).
 

import Data.List (sort)

mySort :: Integral x => [x] -> [x]
mySort x = sort x

myMaximum :: Integral x => [x] -> x
myMaximum x = last x


main :: IO ()
main = do
  let listOfIntegers = [4,3,2,1]
  let sortedList = mySort listOfIntegers
  print(last sortedList)