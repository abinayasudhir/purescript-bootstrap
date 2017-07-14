module Bootstrap.PageHeader where

import Prelude hiding (div)
import React (ReactElement)
import React.DOM
import React.DOM.Props(className, href)


pageHeader :: Array ReactElement -> ReactElement
pageHeader child  =
  div [ className "page-header"] child
