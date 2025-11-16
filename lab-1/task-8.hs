-- Завдання 8. Числа Фібоначчі
-- Рекурсивно реалізувати функцію обчислення n-го числа Фібоначчі.

fib :: Integral x => x -> x
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

main :: IO ()
main = do
  print (fib 15)  