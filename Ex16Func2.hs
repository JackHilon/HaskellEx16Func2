import Data.List
import System.IO


getListItems :: [Int] -> String
getListItems [] = "This list is empty"
getListItems(x:[]) = "This list contains " ++ show x
getListItems(x:y:[]) = "This list contains " ++ show x ++ " and " ++ show y
getListItems(x:xs) = "The first item in this list is " ++ show x ++ " and rest are " ++ show xs

getStringFirstLetter::String -> String
getStringFirstLetter [] = "This string is empty"
getStringFirstLetter all@(x:xs) = "The string is (" ++ all ++ ") and first letter is (" ++ [x] ++ ") "



main = do
    putStrLn(getListItems[])
    putStrLn(getListItems[1])
    putStrLn(getListItems[1, 2])
    putStrLn(getListItems[1, 2, 3, 4, 5, 6])
    --
    putStrLn(getStringFirstLetter "")
    putStrLn(getStringFirstLetter"The sun shines")




