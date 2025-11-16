-- Завдання 7. Генерація піфагорових трійок
-- Використати спискові вирази, щоб знайти всі піфагорові трійки (a,b,c) 
myPifagorThrees :: [(Int, Int, Int)]
myPifagorThrees = [(a,b,c) | 
                    a <- [1..20], 
                    b <- [a..20],  
                    c <- [1..20], 
                    a^2 + b^2 == c^2]

main :: IO ()
main = print myPifagorThrees
