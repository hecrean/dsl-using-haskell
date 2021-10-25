{-# LANGUAGE OverloadedStrings #-}

module Lib (someFunc) where

import Parser

someFunc :: IO ()
someFunc = parserMain
