
uppers :: String -> String
uppers "" = ""
uppers (c:str)
  | c `elem` ['a'..'z'] = [snd t|t<- (zip ['a'..'z'] ['A'..'Z']), fst t == c]!!0 : uppers str
  | otherwise = c:(uppers str)