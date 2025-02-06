```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
  --let's try to get the first element from the list
  print (head ys)
```