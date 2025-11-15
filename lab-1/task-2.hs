-- Написати функцію sumOdd, яка обчислює суму всіх непарних чисел у списку.

oddNumber :: Integral x => [x] -> x
oddNumber x = sum(filter odd x)


main :: IO ()

main = do
  let listOfIntegers = [1,2,3,4,5,6,7,8,9,10]
  print(oddNumber listOfIntegers)
