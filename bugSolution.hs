```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [] -- Example with an empty list
  let ys = sort xs
  case ys of
    [] -> print "The list is empty"
    (x:_) -> print x -- Safe access to the first element

  --Alternative using maybe
  print $ maybe "The list is empty" id (listHead ys)

listHead :: [a] -> Maybe a
listHead [] = Nothing
listHead (x:_) = Just x
```