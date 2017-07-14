module Bootstrap.Jumbotron where

import Prelude hiding (div)
import React (ReactElement)
import React.DOM
import React.DOM.Props(className, href)


jumbotron :: Array ReactElement -> ReactElement
jumbotron child  =
  div [ className "jumbotron"] child
