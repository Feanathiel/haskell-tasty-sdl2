import Test.Tasty

import Data.List
import Data.Ord

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests = testGroup "Tests" []
