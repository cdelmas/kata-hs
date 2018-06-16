module Kata.KataSpec where

import           Test.Hspec

import           Kata.Sample

spec :: Spec
spec = describe "single test" $ it "should work" $ foo `shouldBe` 4
