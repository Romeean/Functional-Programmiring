-- Написати функцію sumOdd, яка обчислює суму всіх непарних чисел у списку.

sumOdd :: Integral x => [x] -> x -- типизация функции
sumOdd xs = sum(filter if odd then print(odd) else nothing(продолжай искать) xs) -- объявление функции


main :: IO ()
main = do
    let listOfIntegers = [1,2,3,4,5,6,7,8,9,10] -- создание переменной
    print(sumOdd listOfIntegers) -- вызов функции
