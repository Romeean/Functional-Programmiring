-- pgf

saveEvens :: Integral x => [x] -> [x]
saveEvens x = filter even x

main :: IO ()
main = do
  let listOfIntegers = [1,2,3,4,5,6,7,8,9,10]
  print(saveEvens listOfIntegers)