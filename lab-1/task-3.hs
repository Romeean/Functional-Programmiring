-- Написати функцію absList, яка переводить усі числа у списку до їх абсолютних значень.

absListNoOuterMap :: Integral x  => [x] -> [x]
absListNoOuterMap x = map abs x


main :: IO ()
main = do
  let listOfIntegers = [-1,2,-3,4,-5,6,-7,8,-9,10]
  print(absListNoOuterMap listOfIntegers)
