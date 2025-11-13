-- Написати функцію sumOdd, яка обчислює суму всіх непарних чисел у списку.

sumOdd x = if x mod 2 != 0 then x + x else x

main :: IO ()
main = print(sumOdd)