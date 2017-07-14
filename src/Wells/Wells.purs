module Bootstrap.Wells where

import React (ReactElement)
import React.DOM (div)
import React.DOM.Props (className)
import Prelude hiding (div)

newtype Wells = Wells String

wells :: Wells -> Array ReactElement -> ReactElement
wells (Wells name) componentName =
  div [className $ name] componentName


defaultWells :: Array ReactElement -> ReactElement
defaultWells = wells $ Wells "well"

largeWells :: Array ReactElement -> ReactElement
largeWells  = wells $ Wells "well well-lg"

smallWells :: Array ReactElement -> ReactElement
smallWells = wells $ Wells "well well-sm"
