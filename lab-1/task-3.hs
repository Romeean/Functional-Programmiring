-- Написати функцію absList, яка переводить усі числа у списку до їх абсолютних значень.

-- В данном случае я работаю с одним значением
absList :: Integral x => x -> x
absList x = abs x
-- Но тут уже внутри функции работаю со всем списком
absListNoOuterMap :: Integral x  => [x] -> [x]
absListNoOuterMap x = map abs x


main :: IO ()
main = do
  let listOfIntegers = [-1,2,-3,4,-5,6,-7,8,-9,10]
  print(map(absList)listOfIntegers)
  print(absListNoOuterMap listOfIntegers)
