{-# LANGUAGE UnicodeSyntax #-}
import Data.Char

uppers :: [Char] -> [Bool]
uppers st = [Data.Char.isUpper x | x <-st]

vomits = "🤮🏿"
-- vomits = "\129326\129326\127999"

-- 🤮🏿 = "\129326\127999"