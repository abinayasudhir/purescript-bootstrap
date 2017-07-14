module Bootstrap.Panel where

import Prelude hiding (div)
import React (ReactElement)
import React.DOM (div)
import React.DOM.Props (className)


panel :: Array ReactElement -> ReactElement
panel child  =
  div [ className "panel panel-default"]
  [ div [ className "panel-body"] child
  ]
